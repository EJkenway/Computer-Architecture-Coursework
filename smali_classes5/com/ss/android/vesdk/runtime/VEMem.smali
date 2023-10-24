.class public Lcom/ss/android/vesdk/runtime/VEMem;
.super Ljava/lang/Object;
.source "VEMem.java"


# static fields
.field public static final ENTER_EDIT:I = 0x2

.field public static final ENTER_PBULISH:I = 0x4

.field public static final ENTER_RECORD:I = 0x0

.field public static final LEAVE_EDIT:I = 0x3

.field public static final LEAVE_PBULISH:I = 0x5

.field public static final LEAVE_RECORD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VEMem"

.field private static sInstance:Lcom/ss/android/vesdk/runtime/VEMem;


# instance fields
.field private final MEM_THRESHOLD:I

.field private mEnableMemoryMode:Z

.field private mEnableUploadMemSize:Z

.field private mFirstTimeEnterRecord:Z

.field private mIsArm64v8a:Z

.field private mIsLocalTest:Z

.field private mLowMemThreshold:I

.field private mTotalVirtualSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsLocalTest:Z

    const/16 v1, 0x1000

    .line 3
    iput v1, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mTotalVirtualSize:I

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mEnableUploadMemSize:Z

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mEnableMemoryMode:Z

    const/16 v1, 0x1f4

    .line 6
    iput v1, p0, Lcom/ss/android/vesdk/runtime/VEMem;->MEM_THRESHOLD:I

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsArm64v8a:Z

    const/16 v1, 0x12c

    .line 8
    iput v1, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mLowMemThreshold:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mFirstTimeEnterRecord:Z

    .line 10
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v3, "ve_enable_upload_virtual_mem_size"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mEnableUploadMemSize:Z

    .line 11
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v3, "ve_enable_memory_mode"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mEnableMemoryMode:Z

    .line 12
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v3, "ve_low_memory_threshold"

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mLowMemThreshold:I

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpu_abi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEMem"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "armeabi-v7a"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc00

    .line 18
    iput v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mTotalVirtualSize:I

    const-string v0, "set mTotalVirtualSize to 3072MB"

    .line 19
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->isArm64()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsArm64v8a:Z

    return-void
.end method

.method public static getInstance()Lcom/ss/android/vesdk/runtime/VEMem;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/runtime/VEMem;->sInstance:Lcom/ss/android/vesdk/runtime/VEMem;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/vesdk/runtime/VEMem;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/vesdk/runtime/VEMem;->sInstance:Lcom/ss/android/vesdk/runtime/VEMem;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/vesdk/runtime/VEMem;

    invoke-direct {v1}, Lcom/ss/android/vesdk/runtime/VEMem;-><init>()V

    sput-object v1, Lcom/ss/android/vesdk/runtime/VEMem;->sInstance:Lcom/ss/android/vesdk/runtime/VEMem;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/runtime/VEMem;->sInstance:Lcom/ss/android/vesdk/runtime/VEMem;

    return-object v0
.end method


# virtual methods
.method public getVirtualMemSize()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getVirtualMemInfo()D

    move-result-wide v0

    return-wide v0
.end method

.method public inLowMemMode()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mEnableMemoryMode:Z

    const/4 v1, 0x0

    const-string v2, "VEMem"

    if-nez v0, :cond_0

    const-string v0, "memory mode disabled"

    .line 2
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsArm64v8a:Z

    if-eqz v0, :cond_1

    const-string v0, "cpu_abi is arm64-v8a, virtual mem info is unnecessary"

    .line 4
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mTotalVirtualSize:I

    int-to-double v3, v0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/runtime/VEMem;->getVirtualMemSize()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 6
    iget v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mLowMemThreshold:I

    int-to-double v5, v0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In low memory mode: free memory size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " threshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mLowMemThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public isArm64()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsArm64v8a:Z

    return v0
.end method

.method public setIsLocalTest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsLocalTest:Z

    return-void
.end method

.method public uploadVirtualMemSize(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mEnableUploadMemSize:Z

    const-string v1, "VEMem"

    if-nez v0, :cond_0

    const-string p1, "upload mem size is disabled"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/runtime/VEMem;->mIsArm64v8a:Z

    if-eqz v0, :cond_1

    const-string p1, "cpu_abi is arm64-v8a, virtual mem info is unnecessary"

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/vesdk/runtime/VEMem;->getVirtualMemSize()D

    move-result-wide v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get virtual mem size cost "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string p1, "te_composition_leave_virtual_memory_size"

    .line 9
    invoke-static {v0, p1, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0

    :cond_4
    const-string p1, "te_composition_enter_virtual_memory_size"

    .line 10
    invoke-static {v0, p1, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0

    :cond_5
    const-string p1, "te_edit_leave_virtual_memory_size"

    .line 11
    invoke-static {v0, p1, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0

    :cond_6
    const-string p1, "te_edit_enter_virtual_memory_size"

    .line 12
    invoke-static {v0, p1, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0

    :cond_7
    const-string p1, "te_record_leave_virtual_memory_size"

    .line 13
    invoke-static {v0, p1, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    goto :goto_0

    :cond_8
    const-string p1, "te_record_enter_virtual_memory_size"

    .line 14
    invoke-static {v0, p1, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " virtual mem size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload virtual mem size cost "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
