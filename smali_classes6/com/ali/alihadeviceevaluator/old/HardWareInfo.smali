.class public Lcom/ali/alihadeviceevaluator/old/HardWareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/alihadeviceevaluator/old/HardWareInfo$a;,
        Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/view/ViewGroup;

.field public a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;

.field private a:Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[F

.field public b:F

.field public b:I

.field public b:Ljava/lang/String;

.field public c:F

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:I

    .line 3
    new-instance v1, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

    invoke-direct {v1}, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;-><init>()V

    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

    .line 4
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->g()Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:F

    iput v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:F

    .line 5
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->g()Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->a:I

    iput v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:I

    .line 6
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->g()Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$DisplayInfo;->b:I

    iput v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/deviceInfo"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->f:Ljava/lang/String;

    .line 10
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->f:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Z

    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 14
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:I

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 23
    iget v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    iput v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F

    .line 24
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->d()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-eqz v1, :cond_5

    :try_start_2
    const-string v2, ","

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    array-length v2, v1

    if-lez v2, :cond_5

    .line 29
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->e:Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :catchall_0
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load local file succ: cpuBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cpuCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",minFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",freqCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",GpuName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",GpuBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",GpuFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",CpuArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 42
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_9

    .line 43
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :goto_4
    if-eqz v1, :cond_8

    .line 45
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 47
    :cond_8
    :goto_5
    throw v0

    .line 48
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->d()I

    .line 49
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->e()V

    .line 50
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->l()F

    .line 51
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;

    .line 2
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    const-string v0, "UnKnown"

    .line 1
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-string v3, "AArch"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Intel(R)"

    if-nez v3, :cond_3

    :try_start_1
    const-string v3, "ARM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "model name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v3, ": "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x20

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    goto :goto_1

    :cond_4
    const/16 v3, 0x29

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 15
    :catch_0
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 3
    iput v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:I

    return v0
.end method

.method public e()V
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "EXYNOS"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "samsung"

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.Build"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getString"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 7
    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    const-class v4, Landroid/os/Build;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ro.board.platform"

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    :try_start_1
    const-string v2, "mtk"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    move-object v3, v0

    :catch_0
    :cond_2
    move-object v2, v3

    .line 11
    :catch_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "samsungexynos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mrvl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "SMDK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "UNIVERSAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "MSM"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "APQ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "QSD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "SDM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "REDHOOKBAY"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "MOOREFIELD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "MERRIFIELD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "MT"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "\u8054\u53d1\u79d1"

    .line 17
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v1, "OMAP"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "\u5fb7\u5dde\u4eea\u5668"

    .line 19
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v1, "PXA"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "Marvell"

    .line 21
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v1, "HI"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "K3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "SP"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "SC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "TEGRA"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "NVIDIA"

    if-nez v1, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "LC"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "\u8054\u82af\u79d1\u6280"

    .line 26
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_a
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_b
    iput-object v3, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, "\u5c55\u8baf"

    .line 29
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const-string v0, "\u534e\u4e3a\u6d77\u601d"

    .line 30
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const-string v0, "\u82f1\u7279\u5c14"

    .line 31
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string v0, "\u9ad8\u901a"

    .line 32
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    goto :goto_1

    :cond_10
    const-string v0, "\u4e09\u661f"

    .line 33
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    .line 34
    :goto_1
    iput-object v2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:Ljava/lang/String;

    :cond_11
    :goto_2
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

    iget v0, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

    iget v0, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->d:I

    return v0
.end method

.method public h()J
    .locals 11

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/platform/gpusysfs/gpu_max_clock"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/platform/gpusysfs/max_freq"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 6
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    .line 9
    :try_start_1
    div-long v8, v6, v4

    div-long v6, v8, v4

    goto :goto_0

    :cond_1
    move-wide v6, v0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    cmp-long v2, v6, v0

    if-lez v2, :cond_4

    return-wide v6

    :cond_3
    move-wide v6, v0

    .line 11
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/class/devfreq/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    return-wide v0

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_1
    array-length v8, v2

    if-ge v3, v8, :cond_9

    .line 15
    aget-object v8, v2, v3

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "kgsl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 17
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v3

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/max_freq"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_6

    .line 19
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/max_gpuclk"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 22
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 24
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v0

    if-lez v3, :cond_7

    .line 25
    div-long v8, v6, v4

    div-long/2addr v8, v4

    move-wide v6, v8

    .line 26
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catch_1
    move-wide v6, v0

    :cond_9
    :goto_2
    cmp-long v2, v6, v0

    if-nez v2, :cond_a

    const-string v0, "/sys/devices/"

    .line 27
    invoke-virtual {p0, v0}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->k(Ljava/lang/String;)J

    move-result-wide v6

    :cond_a
    return-wide v6
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;

    invoke-direct {v0, p0, p1}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;-><init>(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setAlpha(F)V

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

    iget v0, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->b:I

    return v0
.end method

.method public k(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    move-wide v4, v0

    .line 4
    :goto_0
    :try_start_1
    array-length v6, v2

    if-ge v3, v6, :cond_3

    .line 5
    aget-object v6, v2, v3

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "kgsl"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->k(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    return-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-wide v4, v0

    .line 8
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/max_freq"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/max_gpuclk"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    const-wide/16 v0, 0x3e8

    .line 16
    :try_start_2
    div-long v4, v2, v0

    div-long/2addr v4, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v0, v4

    .line 17
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-wide v0, v4

    :catch_2
    :goto_3
    move-wide v4, v0

    :cond_7
    return-wide v4
.end method

.method public l()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F

    if-eqz v2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->d()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->d()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 8
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    if-eqz v3, :cond_4

    .line 11
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    .line 12
    iget-object v4, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F

    aput v3, v4, v2

    .line 13
    iget v4, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    .line 14
    iput v3, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    .line 15
    :cond_2
    iget v4, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F

    cmpl-float v5, v4, v1

    if-nez v5, :cond_3

    .line 16
    iput v3, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F

    goto :goto_1

    :cond_3
    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    .line 17
    iput v3, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 18
    :cond_5
    iget v2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    .line 19
    iget v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    iput v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F

    .line 20
    :cond_6
    iget-boolean v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Z

    if-eqz v1, :cond_7

    .line 21
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Z

    .line 22
    invoke-virtual {p0}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->p()V

    .line 23
    :cond_7
    iget v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

    iget v0, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->c:I

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

    iget v1, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->e:I

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->a(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;

    iget v0, v0, Lcom/ali/alihadeviceevaluator/old/OldScoreMaker;->e:I

    return v0
.end method

.method public p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Z

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 9
    iget-object v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 11
    iget v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 13
    iget v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 15
    iget v1, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v2, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 20
    aget v5, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    iget-object v5, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:[F

    array-length v5, v5

    sub-int/2addr v5, v0

    if-ge v2, v5, :cond_1

    const/16 v5, 0x2c

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 25
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 27
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 29
    iget-wide v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 31
    iget-object v0, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 34
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 35
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    iput-boolean v3, p0, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    .line 37
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 38
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_3

    .line 40
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 41
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    :cond_3
    :goto_3
    throw v0

    :cond_4
    :goto_4
    return-void
.end method
