.class public final Lcom/gotokeep/keep/common/utils/m;
.super Ljava/lang/Object;
.source "DeviceYearManager.kt"


# static fields
.field public static a:I

.field public static b:Ljava/lang/Float;

.field public static c:Ljava/lang/Float;

.field public static final d:Ljava/text/DecimalFormat;

.field public static final e:Ljava/io/FileFilter;

.field public static final f:Lcom/gotokeep/keep/common/utils/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/m;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/utils/m;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/common/utils/m;->f:Lcom/gotokeep/keep/common/utils/m;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/common/utils/m;->d:Ljava/text/DecimalFormat;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/common/utils/m$a;->a:Lcom/gotokeep/keep/common/utils/m$a;

    sput-object v0, Lcom/gotokeep/keep/common/utils/m;->e:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/m;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    sget-object v1, Lcom/gotokeep/keep/common/utils/m;->d:Ljava/text/DecimalFormat;

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v2, v2

    const v0, 0x3b9aca00

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/common/utils/m;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/m;->f()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x7da

    goto :goto_0

    :cond_1
    const v1, 0x3f99999a    # 1.2f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    const/16 v1, 0x7db

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x7dc

    goto :goto_0

    :cond_3
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/16 v1, 0x7dd

    goto :goto_0

    :cond_4
    const/16 v1, 0x7e1

    :cond_5
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/common/utils/m;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gotokeep/keep/common/utils/m;->e:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/gotokeep/keep/common/utils/m;->a:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/m;->c()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0x7e0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7dc

    goto :goto_0

    :cond_1
    const/16 v0, 0x7db

    goto :goto_0

    :cond_2
    const/16 v0, 0x7da

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/m;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/m;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/m;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/m;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/m;->c()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    sget-object v3, Lcom/gotokeep/keep/common/utils/m;->d:Ljava/text/DecimalFormat;

    const/high16 v4, 0x100000

    int-to-float v4, v4

    div-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lcom/gotokeep/keep/common/utils/m;->c:Ljava/lang/Float;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/common/utils/m;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/m;->a()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x7da

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    const/16 v1, 0x7db

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x7dc

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_4

    const/16 v1, 0x7dd

    goto :goto_0

    :cond_4
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_5

    const/16 v1, 0x7de

    goto :goto_0

    :cond_5
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_6

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_6

    const/16 v1, 0x7df

    goto :goto_0

    :cond_6
    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_7

    const/16 v1, 0x7e1

    goto :goto_0

    :cond_7
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_8

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    const/16 v1, 0x7e2

    goto :goto_0

    :cond_8
    const/16 v1, 0x7e3

    :cond_9
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/m;->e()I

    move-result v0

    const/16 v1, 0x7e2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
