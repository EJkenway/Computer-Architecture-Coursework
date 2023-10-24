.class public Lz8/c;
.super Lz8/a;
.source "ProcPidStatFile.java"


# static fields
.field public static final d:Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lz8/c;->d:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "proc/self/stat"

    .line 2
    invoke-direct {p0, v0}, Lz8/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/io/File;Lx8/d;)Lz8/b;
    .locals 8

    .line 1
    invoke-static {p0}, La9/c;->a(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lz8/c;->d:Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\("

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v3, v2

    if-le v3, v5, :cond_3

    array-length v3, v1

    const/16 v6, 0xe

    if-gt v3, v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    aget-object p1, v2, v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lx8/d;->b(I)V

    .line 12
    aget-object p1, v2, v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8/d;->d(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 13
    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0xc

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p1, v2

    const/16 v2, 0xd

    aget-object v2, v1, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p1, v2

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0xa

    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Lx8/d;->g(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object v0

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 17
    :goto_2
    :try_start_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La9/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object v0

    :catchall_0
    move-object p1, v0

    :catchall_1
    invoke-static {p0}, La9/c;->b(Ljava/io/BufferedReader;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/io/File;)Lz8/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lz8/c;->c(Ljava/io/File;Lx8/d;)Lz8/b;

    move-result-object p1

    return-object p1
.end method
