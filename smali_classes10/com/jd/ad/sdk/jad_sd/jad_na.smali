.class public final Lcom/jd/ad/sdk/jad_sd/jad_na;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_hu:Z

.field public static final jad_iv:Ljava/io/File;

.field public static final jad_jt:Z

.field public static volatile jad_jw:Lcom/jd/ad/sdk/jad_sd/jad_na;

.field public static volatile jad_kx:I


# instance fields
.field public final jad_an:Z

.field public final jad_bo:I

.field public final jad_cp:I

.field public jad_dq:I

.field public jad_er:Z

.field public final jad_fs:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_jt:Z

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_hu:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_iv:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_kx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_er:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_bo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_an:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_bo:I

    iput v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_cp:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_bo:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_cp:I

    :goto_0
    return-void
.end method

.method public static jad_an()Lcom/jd/ad/sdk/jad_sd/jad_na;
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_sd/jad_na;

    if-nez v0, :cond_1

    const-class v0, Lcom/jd/ad/sdk/jad_sd/jad_na;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_sd/jad_na;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_na;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_sd/jad_na;-><init>()V

    sput-object v1, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_sd/jad_na;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_jw:Lcom/jd/ad/sdk/jad_sd/jad_na;

    return-object v0
.end method

.method public static jad_bo()Z
    .locals 25

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "SC-04J"

    const-string v5, "SM-N935"

    const-string v6, "SM-J720"

    const-string v7, "SM-G570F"

    const-string v8, "SM-G570M"

    const-string v9, "SM-G960"

    const-string v10, "SM-G965"

    const-string v11, "SM-G935"

    const-string v12, "SM-G930"

    const-string v13, "SM-A520"

    const-string v14, "SM-A720F"

    const-string v15, "moto e5"

    const-string v16, "moto e5 play"

    const-string v17, "moto e5 plus"

    const-string v18, "moto e5 cruise"

    const-string v19, "moto g(6) forge"

    const-string v20, "moto g(6) play"

    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-eq v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v4, "LG-M250"

    const-string v5, "LG-M320"

    const-string v6, "LG-Q710AL"

    const-string v7, "LG-Q710PL"

    const-string v8, "LGM-K121K"

    const-string v9, "LGM-K121L"

    const-string v10, "LGM-K121S"

    const-string v11, "LGM-X320K"

    const-string v12, "LGM-X320L"

    const-string v13, "LGM-X320S"

    const-string v14, "LGM-X401L"

    const-string v15, "LGM-X401S"

    const-string v16, "LM-Q610.FG"

    const-string v17, "LM-Q610.FGN"

    const-string v18, "LM-Q617.FG"

    const-string v19, "LM-Q617.FGN"

    const-string v20, "LM-Q710.FG"

    const-string v21, "LM-Q710.FGN"

    const-string v22, "LM-X220PM"

    const-string v23, "LM-X220QMA"

    const-string v24, "LM-X410PM"

    filled-new-array/range {v4 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method


# virtual methods
.method public jad_an(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_an(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p1
.end method

.method public jad_an(IIZZ)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed by caller"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    iget-boolean p3, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_an:Z

    if-nez p3, :cond_3

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed by device model"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    :cond_3
    sget-boolean p3, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_hu:Z

    if-nez p3, :cond_5

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed by sdk"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v2

    .line 1
    :cond_5
    sget-boolean p3, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_jt:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_8

    const-string p1, "HardwareConfig"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed by app state"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v2

    :cond_8
    if-eqz p4, :cond_a

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed because exif orientation is required"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v2

    :cond_a
    iget p3, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_cp:I

    if-ge p1, p3, :cond_c

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed because width is too small"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v2

    :cond_c
    if-ge p2, p3, :cond_e

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed because height is too small"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return v2

    :cond_e
    monitor-enter p0

    .line 3
    :try_start_0
    iget p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_dq:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_dq:I

    const/16 p2, 0x32

    if-lt p1, p2, :cond_11

    iput v2, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_dq:I

    sget-object p1, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_iv:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    .line 4
    sget p2, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_kx:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_f

    sget p2, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_kx:I

    goto :goto_1

    :cond_f
    iget p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_bo:I

    :goto_1
    int-to-long p2, p2

    int-to-long v3, p1

    cmp-long p4, v3, p2

    if-gez p4, :cond_10

    const/4 p4, 0x1

    goto :goto_2

    :cond_10
    const/4 p4, 0x0

    .line 5
    :goto_2
    iput-boolean p4, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_er:Z

    if-nez p4, :cond_11

    const-string p4, "Downsampler"

    const/4 v3, 0x5

    invoke-static {p4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_11

    new-array p4, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "Downsampler"

    invoke-static {p1, p4}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_er:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_13

    const-string p1, "HardwareConfig"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    aput-object p2, p1, v2

    const-string p2, "HardwareConfig"

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return v2

    :cond_13
    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
