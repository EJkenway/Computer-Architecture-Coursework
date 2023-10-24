.class public Lcom/ali/alihadeviceevaluator/AliHAHardware;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;,
        Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;,
        Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;,
        Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;,
        Lcom/ali/alihadeviceevaluator/AliHAHardware$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_CPUTRACKTICK:Ljava/lang/String; = "cpuTrackTick"

.field public static final DEVICE_IS_FATAL:I = 0x3

.field public static final DEVICE_IS_GOOD:I = 0x0

.field public static final DEVICE_IS_NORMAL:I = 0x1

.field public static final DEVICE_IS_RISKY:I = 0x2

.field public static final HIGH_END_DEVICE:I = 0x0

.field public static final LOW_END_DEVICE:I = 0x2

.field public static final MEDIUM_DEVICE:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private volatile a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

.field private volatile a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

.field private volatile a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

.field private volatile a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

.field private volatile a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

.field private volatile a:Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/alihadeviceevaluator/AliHAHardware$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ali/alihadeviceevaluator/AliHAHardware;)Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/ali/alihadeviceevaluator/AliHAHardware;)Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    return-object p0
.end method

.method public static synthetic c(Lcom/ali/alihadeviceevaluator/AliHAHardware;)Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    return-object p0
.end method

.method private varargs e(I[I)I
    .locals 3

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 2
    aget v2, p2, v1

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v0, :cond_3

    if-ltz p1, :cond_3

    .line 3
    array-length v1, p2

    :cond_3
    return v1
.end method

.method public static h()Lcom/ali/alihadeviceevaluator/AliHAHardware;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware$b;->a()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "cpuTrackTick"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->reset(J)V

    :cond_2
    return-void
.end method

.method public f()Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    invoke-direct {v0, p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;-><init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;

    invoke-direct {v0}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a()V

    .line 6
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;-><init>(ILandroid/os/Handler;)V

    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    .line 8
    :cond_1
    new-instance v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    invoke-direct {v1, p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;-><init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V

    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    .line 9
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    iget v2, v0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->a:I

    iput v2, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->a:I

    .line 10
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    iget v2, v0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->b:F

    iput v2, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->a:F

    .line 11
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    iget v2, v0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->b:I

    iput v2, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->b:I

    .line 12
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    iget v0, v0, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUInfo;->b:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->e(I[I)I

    move-result v0

    iput v0, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCurProcessCpuPercent()F

    move-result v1

    iput v1, v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->b:F

    .line 14
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->peakCpuPercent()F

    move-result v1

    iput v1, v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:F

    .line 15
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v2, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    iget v2, v2, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-direct {p0, v1, v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->e(I[I)I

    move-result v1

    iput v1, v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->d:I

    .line 16
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x5a
        0x3c
        0x14
    .end array-data
.end method

.method public g()Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    invoke-direct {v0, p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;-><init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;->a(Landroid/content/Context;)Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    invoke-direct {v1, p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;-><init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V

    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    .line 6
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    iget v2, v0, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;->a:F

    iput v2, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:F

    .line 7
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    iget v2, v0, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;->b:I

    iput v2, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->b:I

    .line 8
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    iget v0, v0, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;->a:I

    iput v0, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:I

    .line 9
    new-instance v0, Lcom/ali/alihadeviceevaluator/opengl/AliHAOpenGL;

    invoke-direct {v0}, Lcom/ali/alihadeviceevaluator/opengl/AliHAOpenGL;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ali/alihadeviceevaluator/opengl/AliHAOpenGL;->a(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    iget v2, v0, Lcom/ali/alihadeviceevaluator/opengl/AliHAOpenGL;->a:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    iget v0, v0, Lcom/ali/alihadeviceevaluator/opengl/AliHAOpenGL;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->e(I[I)I

    move-result v0

    iput v0, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->c:I

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    return-object v0

    :array_0
    .array-data 4
        0x8
        0x6
    .end array-data
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    invoke-direct {v0, p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;-><init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    invoke-direct {v0, p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;-><init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    .line 5
    new-instance v0, Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;

    invoke-direct {v0}, Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;-><init>()V

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;

    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;->a()[J

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    iput-wide v3, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->a:J

    .line 8
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    iput-wide v4, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:J

    .line 9
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;

    invoke-virtual {v0}, Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;->b()[J

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    aget-wide v4, v0, v2

    iput-wide v4, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->c:J

    .line 11
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    aget-wide v4, v0, v3

    iput-wide v4, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->d:J

    .line 12
    aget-wide v4, v0, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v1, -0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2

    aget-wide v4, v0, v3

    long-to-double v4, v4

    mul-double v4, v4, v6

    aget-wide v10, v0, v2

    long-to-double v10, v10

    div-double/2addr v4, v10

    double-to-int v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;

    invoke-virtual {v4}, Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;->c()[J

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    aget-wide v10, v4, v2

    iput-wide v10, v5, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->e:J

    .line 15
    iget-object v5, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    aget-wide v10, v4, v3

    iput-wide v10, v5, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->f:J

    .line 16
    aget-wide v10, v4, v2

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    aget-wide v8, v4, v3

    long-to-double v8, v8

    mul-double v8, v8, v6

    aget-wide v5, v4, v2

    long-to-double v4, v5

    div-double/2addr v8, v4

    double-to-int v1, v8

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;

    iget-object v5, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/ali/alihadeviceevaluator/mem/AliHAMemoryTracker;->f(Landroid/content/Context;I)[J

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    aget-wide v6, v4, v2

    iput-wide v6, v5, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->g:J

    .line 19
    iget-object v5, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    aget-wide v6, v4, v3

    iput-wide v6, v5, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->h:J

    .line 20
    iget-object v5, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    const/4 v6, 0x2

    aget-wide v7, v4, v6

    iput-wide v7, v5, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->i:J

    .line 21
    iget-object v4, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    iget-object v5, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    iget-wide v7, v5, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->a:J

    long-to-int v5, v7

    new-array v7, v6, [I

    const/high16 v8, 0x500000

    aput v8, v7, v2

    const/high16 v8, 0x280000

    aput v8, v7, v3

    invoke-direct {p0, v5, v7}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->e(I[I)I

    move-result v5

    iput v5, v4, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->a:I

    rsub-int/lit8 v0, v0, 0x64

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/16 v7, 0x46

    aput v7, v5, v2

    const/16 v7, 0x32

    aput v7, v5, v3

    const/16 v7, 0x1e

    aput v7, v5, v6

    .line 22
    invoke-direct {p0, v0, v5}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->e(I[I)I

    move-result v0

    rsub-int/lit8 v1, v1, 0x64

    new-array v4, v4, [I

    const/16 v5, 0x3c

    aput v5, v4, v2

    const/16 v2, 0x28

    aput v2, v4, v3

    const/16 v2, 0x14

    aput v2, v4, v6

    .line 23
    invoke-direct {p0, v1, v4}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->e(I[I)I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    return-object v0
.end method

.method public j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    invoke-direct {v0, p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;-><init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    invoke-direct {v0, p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;-><init>(Lcom/ali/alihadeviceevaluator/AliHAHardware;)V

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    .line 5
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->i()Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->f()Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->g()Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    const v2, 0x3f666666    # 0.9f

    iget-object v3, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    iget v3, v3, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    iget-object v4, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    iget v4, v4, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    const v2, 0x3f19999a    # 0.6f

    iget-object v4, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    iget v4, v4, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->b:I

    .line 9
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    iget-object v2, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    iget v2, v2, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:I

    iget-object v3, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    iget v3, v3, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->d:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->i()Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->f()Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->g()Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    const v2, 0x3f4ccccd    # 0.8f

    iget-object v3, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    iget v3, v3, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    const v2, 0x3f99999a    # 1.2f

    iget-object v4, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    iget v4, v4, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->d:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->d:I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->reset(J)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    iget-wide v1, v1, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->mDeltaDuration:J

    invoke-virtual {v0, v1, v2}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;->reset(J)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceScore score ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    iput p1, v0, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->c:I

    const/16 v0, 0x5a

    if-lt p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    const/4 v0, 0x0

    iput v0, p1, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x46

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    const/4 v0, 0x1

    iput v0, p1, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    const/4 v0, 0x2

    iput v0, p1, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:I

    :cond_4
    :goto_0
    return-void
.end method

.method public n(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->o(Landroid/app/Application;Landroid/os/Handler;)V

    return-void
.end method

.method public o(Landroid/app/Application;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/os/Handler;

    .line 3
    const-class p2, Lcom/ali/alihadeviceevaluator/jsbridge/AliHADeviceEvaluationBridge;

    const-string v0, "AliHADeviceEvaluationBridge"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 4
    iget-object p2, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Landroid/os/Handler;

    invoke-direct {p2, v0, v1}, Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;-><init>(ILandroid/os/Handler;)V

    iput-object p2, p0, Lcom/ali/alihadeviceevaluator/AliHAHardware;->a:Lcom/ali/alihadeviceevaluator/cpu/AliHACPUTracker;

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/ali/alihadeviceevaluator/a;->a(Landroid/app/Application;)V

    return-void
.end method
