.class public final Lz8/e;
.super Lz8/a;
.source "ProcTimeInStateFile.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "/proc/self/time_in_state"

    .line 1
    invoke-direct {p0, v0}, Lz8/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/task/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/time_in_state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz8/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lz8/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/io/File;)Lz8/b;
    .locals 14

    .line 1
    invoke-static {p0}, La9/c;->a(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lx8/e;

    invoke-direct {v1}, Lx8/e;-><init>()V

    const-wide/16 v2, 0x0

    move-object v4, v0

    move-wide v5, v2

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "cpu"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "\\s+"

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 6
    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    const/4 v8, 0x0

    .line 7
    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0xa

    .line 8
    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v12

    cmp-long v9, v5, v2

    if-eqz v9, :cond_2

    cmp-long v9, v10, v5

    if-gez v9, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Lx8/e;->c(Ljava/util/LinkedHashMap;)V

    move-object v4, v0

    :cond_2
    if-nez v4, :cond_3

    .line 10
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v5, v10

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1, v4}, Lx8/e;->c(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La9/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object v1

    :catchall_0
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/io/File;)Lz8/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lz8/e;->c(Ljava/io/File;)Lz8/b;

    move-result-object p1

    return-object p1
.end method
