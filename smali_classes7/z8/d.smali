.class public final Lz8/d;
.super Lz8/c;
.source "ProcTidStatFile.java"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "proc/self/task/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/stat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz8/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/io/File;Lx8/f;)Lz8/b;
    .locals 6

    .line 1
    invoke-static {p0}, La9/c;->a(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lz8/c;->d:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\("

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v2, v1

    if-le v2, v4, :cond_3

    array-length v2, v0

    const/16 v5, 0xe

    if-gt v2, v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lx8/d;->b(I)V

    .line 11
    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx8/d;->d(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 12
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aget-object v0, v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xa

    int-to-long v0, v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lx8/d;->g(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object p1

    :cond_3
    :goto_0
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object p1

    :cond_4
    :goto_1
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object p1

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La9/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object p1

    :catchall_0
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/io/File;)Lz8/b;
    .locals 1

    .line 1
    new-instance v0, Lx8/f;

    invoke-direct {v0}, Lx8/f;-><init>()V

    invoke-static {p1, v0}, Lz8/d;->d(Ljava/io/File;Lx8/f;)Lz8/b;

    move-result-object p1

    return-object p1
.end method
