.class public Lcom/uc2/crashsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Object;

.field private static a:Z = false

.field private static final b:Ljava/lang/Object;

.field public static final synthetic b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/f;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/f;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/uc2/crashsdk/f;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/f;->C()V

    .line 2
    sget-object v0, Lcom/uc2/crashsdk/f;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static B(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/uc2/crashsdk/a/e;

    const/16 v2, 0x2f4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/uc2/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc2/crashsdk/f;->m(Ljava/lang/String;Lcom/uc2/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method private static C()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/f;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x64

    const-string v2, "start_pv"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x66

    const-string v2, "start_hpv"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const-string v2, "all_all"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "all_fg"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x65

    const-string v2, "all_bg"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "java_fg"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    const-string v2, "java_bg"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const-string v2, "native_fg"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const-string v2, "native_bg"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    const-string v2, "native_anr_fg"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    const-string v2, "native_anr_bg"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    const-string v2, "native_ok"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    const-string v2, "unexp_anr"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    const-string v2, "unexp_lowmem"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    const-string v2, "unexp_killed"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    const-string v2, "unexp_exit"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20

    const-string v2, "unexp_restart"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    const-string v2, "unexp_fg"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    const-string v2, "unexp_bg"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x28

    const-string v2, "anr_fg"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x29

    const-string v2, "anr_bg"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2a

    const-string v2, "anr_cr_fg"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    const-string v2, "anr_cr_bg"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    const-string v2, "log_up_succ"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    const-string v2, "log_up_fail"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    const-string v2, "log_empty"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc8

    const-string v2, "log_tmp"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    const-string v2, "log_abd_all"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16

    const-string v2, "log_abd_builtin"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17

    const-string v2, "log_abd_custom"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    const-string v2, "log_large"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    const-string v2, "log_up_all"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    const-string v2, "log_up_bytes"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    const-string v2, "log_up_crash"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15

    const-string v2, "log_up_custom"

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18

    const-string v2, "log_zipped"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc9

    const-string v2, "log_enced"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19

    const-string v2, "log_renamed"

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    const-string v2, "log_safe_skip"

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/b;->W()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/uc2/crashsdk/f;->n(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    return v1
.end method

.method private static b(Ljava/lang/StringBuffer;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const-string v2, "="

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line not contain \'=\'!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc2/crashsdk/a/a;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const-string p1, "\n"

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    .line 6
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public static c(Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/b;->X()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/uc2/crashsdk/f;->w(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/uc2/crashsdk/b;->a0()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p0, v0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc2/crashsdk/f;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method private static d(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "["

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "crashsdk"

    if-gez v1, :cond_1

    const-string p0, "getProcessName: Can not found process name start!"

    .line 2
    invoke-static {v2, p0, v0}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const-string v3, "]"

    .line 3
    invoke-virtual {p0, v3, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_2

    const-string p0, "getProcessName: Can not found process name end!"

    .line 4
    invoke-static {v2, p0, v0}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    const-string p0, "getProcessName: process name is empty"

    .line 7
    invoke-static {v2, p0, v0}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method private static e(Ljava/io/File;)Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/f;->z()[C

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "crashsdk"

    const-string v0, "readCrashStatData alloc buffer failed!"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileReader;->read([C)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    :goto_1
    return-object v2

    :goto_2
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 11
    throw p0
.end method

.method public static f(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/uc2/crashsdk/f;->g(II)V

    return-void
.end method

.method public static g(II)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Add stat for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " with count 0!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc2/crashsdk/a/a;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/b;->S()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/uc2/crashsdk/a/e;

    const/16 v2, 0x2ef

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-direct {v1, v2, v3}, Lcom/uc2/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, v1}, Lcom/uc2/crashsdk/f;->m(Ljava/lang/String;Lcom/uc2/crashsdk/a/e;)Z

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc2/crashsdk/b;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 6
    :try_start_3
    invoke-static {p2}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/uc2/crashsdk/f;->e(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/uc2/crashsdk/a/g;->p(Ljava/lang/StringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_1
    const-string v1, "["

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]\n"

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-static {p2, p0}, Lcom/uc2/crashsdk/f;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 17
    invoke-static {p2, p0, v2}, Lcom/uc2/crashsdk/f;->i(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    .line 18
    invoke-static {v0, p2}, Lcom/uc2/crashsdk/f;->k(Ljava/io/File;Ljava/lang/StringBuffer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static i(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "="

    const-string v2, "\n"

    if-gez v0, :cond_0

    if-lez p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 5
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v2, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public static j(I[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    sget-boolean p0, Lcom/uc2/crashsdk/f;->b:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v0

    :cond_2
    return v1

    .line 6
    :pswitch_1
    sget-boolean p0, Lcom/uc2/crashsdk/f;->b:Z

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :cond_4
    :goto_1
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/uc2/crashsdk/f;->y(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 9
    :pswitch_2
    sget-boolean p0, Lcom/uc2/crashsdk/f;->b:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 10
    :cond_6
    :goto_2
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 11
    aget-object v1, p1, v0

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 12
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p0, v1, p1}, Lcom/uc2/crashsdk/f;->h(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return v0

    .line 14
    :pswitch_3
    sget-boolean p0, Lcom/uc2/crashsdk/f;->b:Z

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 15
    :cond_8
    :goto_3
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v0

    :cond_9
    return v1

    .line 19
    :pswitch_4
    sget-boolean p0, Lcom/uc2/crashsdk/f;->b:Z

    if-nez p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 20
    :cond_b
    :goto_4
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/uc2/crashsdk/f;->s(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 22
    :pswitch_5
    sget-boolean p0, Lcom/uc2/crashsdk/f;->b:Z

    if-nez p0, :cond_d

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 23
    :cond_d
    :goto_5
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 24
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 25
    invoke-static {p0, p1}, Lcom/uc2/crashsdk/f;->r(II)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2ef
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/io/File;Ljava/lang/StringBuffer;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p0, v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    :goto_1
    return v0

    :goto_2
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 7
    throw p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/uc2/crashsdk/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 v2, 0x2f1

    invoke-direct {v0, v2, v1}, Lcom/uc2/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc2/crashsdk/f;->m(Ljava/lang/String;Lcom/uc2/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method private static m(Ljava/lang/String;Lcom/uc2/crashsdk/a/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/f;->a:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/uc2/crashsdk/b;->H(Ljava/lang/Object;Ljava/lang/String;Lcom/uc2/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "crash detail report"

    .line 1
    invoke-static {p1, v0}, Lcom/uc2/crashsdk/a/h;->r(ZLjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Lcom/uc2/crashsdk/a/e;

    const/16 v1, 0x2f0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-direct {p1, v1, v2}, Lcom/uc2/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/uc2/crashsdk/f;->m(Ljava/lang/String;Lcom/uc2/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method public static o()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/b;->W()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc2/crashsdk/f;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public static p(Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/b;->X()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/uc2/crashsdk/f;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/uc2/crashsdk/b;->a0()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p0, v0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc2/crashsdk/f;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public static q(I)V
    .locals 1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/uc2/crashsdk/f;->x(Z)V

    :goto_0
    return-void
.end method

.method private static r(II)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc2/crashsdk/b;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/uc2/crashsdk/f;->t(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Stat type not exists: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "crashsdk"

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/uc2/crashsdk/b;->S()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/uc2/crashsdk/f;->e(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->p(Ljava/lang/StringBuffer;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_2
    const-string v3, "["

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-static {}, Lcom/uc2/crashsdk/e;->Y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]\n"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_3
    invoke-static {v2, v1}, Lcom/uc2/crashsdk/f;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p1

    .line 16
    invoke-static {v2, v1, v3}, Lcom/uc2/crashsdk/f;->i(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    invoke-static {p0, v2}, Lcom/uc2/crashsdk/f;->k(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return p0

    :catchall_2
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 19

    const-string v1, "cacheReportedStatsForCallback: callbackCacheFilePathName is null"

    const-string v2, "cacheReportedStatsForCallback: processName is null"

    .line 1
    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v3}, Lcom/uc2/crashsdk/f;->e(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lcom/uc2/crashsdk/a/g;->p(Ljava/lang/StringBuffer;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    .line 4
    :cond_0
    invoke-static {v5}, Lcom/uc2/crashsdk/f;->d(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "crashsdk"

    if-eqz v7, :cond_d

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-static {}, Lcom/uc2/crashsdk/f;->A()Landroid/util/SparseArray;

    move-result-object v0

    .line 7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/uc2/crashsdk/g;->m()Z

    move-result v11

    const-string v12, "\n"

    if-eqz v11, :cond_2

    .line 9
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "reportCrashStatImpl: processName: "

    .line 10
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x2

    const/16 v17, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v14, v9, :cond_5

    .line 13
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 14
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 15
    invoke-static {v5, v6}, Lcom/uc2/crashsdk/f;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v11, :cond_3

    const-string v4, "name: "

    .line 16
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ", key: "

    .line 17
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ", count: "

    .line 18
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_3
    invoke-static {v7, v9, v0}, Lcom/uc2/crashsdk/a/h;->k(Ljava/lang/String;II)V

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22
    invoke-static {v5, v6, v4}, Lcom/uc2/crashsdk/f;->i(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const/4 v15, 0x1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p0

    move-object/from16 v0, v18

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc2/crashsdk/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v15, :cond_9

    .line 24
    invoke-static {v3, v5}, Lcom/uc2/crashsdk/f;->k(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 25
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/uc2/crashsdk/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-static {v7}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v8, v1, v3}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/uc2/crashsdk/a/e;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    aput-object v10, v2, v17

    aput-object v0, v2, v16

    const/16 v3, 0x2f2

    invoke-direct {v1, v3, v2}, Lcom/uc2/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/f;->m(Ljava/lang/String;Lcom/uc2/crashsdk/a/e;)Z

    :cond_9
    :goto_2
    return v17

    :catchall_0
    move-exception v0

    if-eqz v15, :cond_c

    .line 28
    invoke-static {v3, v5}, Lcom/uc2/crashsdk/f;->k(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 29
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/uc2/crashsdk/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v7}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    invoke-static {v8, v1, v4}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance v1, Lcom/uc2/crashsdk/a/e;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    aput-object v10, v2, v17

    aput-object v3, v2, v16

    const/16 v4, 0x2f2

    invoke-direct {v1, v4, v2}, Lcom/uc2/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/uc2/crashsdk/f;->m(Ljava/lang/String;Lcom/uc2/crashsdk/a/e;)Z

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    invoke-static {v8, v2, v4}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_c
    :goto_3
    throw v0

    :cond_d
    :goto_4
    const/4 v4, 0x0

    const-string v0, "reportCrashStatImpl: process name is invalid"

    .line 33
    invoke-static {v8, v0, v4}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/f;->C()V

    .line 2
    sget-object v0, Lcom/uc2/crashsdk/f;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc2/crashsdk/a/e;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lcom/uc2/crashsdk/a/e;-><init>(I)V

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v0, v2, v3}, Lcom/uc2/crashsdk/a/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static v(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/uc2/crashsdk/e;->d1()V

    .line 4
    invoke-static {}, Lcom/uc2/crashsdk/a/h;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/uc2/crashsdk/a/h;->o(Z)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/uc2/crashsdk/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Lcom/uc2/crashsdk/f;->x(Z)V

    .line 8
    invoke-static {}, Lcom/uc2/crashsdk/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/uc2/crashsdk/f;->n(Ljava/lang/String;Z)Z

    .line 9
    invoke-static {p0}, Lcom/uc2/crashsdk/a/h;->w(Z)V

    :cond_3
    return-void
.end method

.method private static w(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/uc2/crashsdk/a/e;

    const/16 v2, 0x2f3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/uc2/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc2/crashsdk/f;->m(Ljava/lang/String;Lcom/uc2/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method public static x(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/f;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/uc2/crashsdk/f;->a:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "crash detail"

    .line 5
    invoke-static {p0, v1}, Lcom/uc2/crashsdk/a/h;->r(ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    monitor-exit v0

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 7
    invoke-static {}, Lcom/uc2/crashsdk/b;->n0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    .line 8
    invoke-static {p0, v2}, Lcom/uc2/crashsdk/f;->g(II)V

    .line 9
    invoke-static {}, Lcom/uc2/crashsdk/b;->m0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x2a

    .line 10
    invoke-static {p0, v2}, Lcom/uc2/crashsdk/f;->g(II)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lcom/uc2/crashsdk/b;->o0()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p0, 0x65

    .line 12
    invoke-static {p0, v2}, Lcom/uc2/crashsdk/f;->g(II)V

    .line 13
    invoke-static {}, Lcom/uc2/crashsdk/b;->m0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x2b

    .line 14
    invoke-static {p0, v2}, Lcom/uc2/crashsdk/f;->g(II)V

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 15
    invoke-static {v2, v2}, Lcom/uc2/crashsdk/f;->g(II)V

    :cond_6
    const/16 p0, 0x64

    .line 16
    invoke-static {p0, v2}, Lcom/uc2/crashsdk/f;->g(II)V

    .line 17
    sput-boolean v2, Lcom/uc2/crashsdk/f;->a:Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static y(Ljava/lang/String;)Z
    .locals 13

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/f;->b:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/uc2/crashsdk/f;->e(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->p(Ljava/lang/StringBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/uc2/crashsdk/f;->d(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lcom/uc2/crashsdk/f;->A()Landroid/util/SparseArray;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/uc2/crashsdk/g;->m()Z

    move-result v5

    const-string v6, "\n"

    if-eqz v5, :cond_4

    .line 9
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "notifyStatsDetailImpl: processName: "

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 13
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 14
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 15
    invoke-static {p0, v10}, Lcom/uc2/crashsdk/f;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_6

    if-eqz v5, :cond_5

    const-string v12, "name: "

    .line 16
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, ", key: "

    .line 17
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v12, ", count: "

    .line 18
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_5
    invoke-static {v1, v9, v11}, Lcom/uc2/crashsdk/d;->d(Ljava/lang/String;II)V

    .line 21
    invoke-static {p0, v10, v2}, Lcom/uc2/crashsdk/f;->i(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const/4 v8, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc2/crashsdk/a/a;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_9

    const v3, 0xf4240

    .line 23
    invoke-static {v1, v3, v2}, Lcom/uc2/crashsdk/d;->d(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-eqz v8, :cond_a

    .line 24
    invoke-static {v0, p0}, Lcom/uc2/crashsdk/f;->k(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    :cond_a
    return v8

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_b

    invoke-static {v0, p0}, Lcom/uc2/crashsdk/f;->k(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 25
    :cond_b
    throw v1

    :cond_c
    :goto_2
    const-string p0, "crashsdk"

    const-string v0, "notifyStatsDetailImpl: process name is invalid"

    .line 26
    invoke-static {p0, v0, v3}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static z()[C
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x400

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 1
    :try_start_0
    new-array v0, v1, [C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method
