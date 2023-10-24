.class public Lcom/uc2/crashsdk/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/lang/String; = null

.field private static a:Z = false

.field private static final a:[C

.field private static b:Ljava/lang/String; = null

.field public static final synthetic b:Z = true

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/a/g;->a:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc2/crashsdk/a/g;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/a/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/a/g;->C()Z

    move-result v0

    return v0
.end method

.method public static B(Ljava/io/File;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_0
    const/4 v0, 0x0

    .line 6
    :try_start_2
    invoke-static {p0, v0}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    :goto_1
    return-object v1

    :catchall_2
    move-exception p0

    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 8
    throw p0
.end method

.method public static C()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static D()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/a/g;->F()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, " root "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/a/g;->I()V

    .line 2
    sget-object v0, Lcom/uc2/crashsdk/a/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/a/g;->I()V

    .line 2
    sget-object v0, Lcom/uc2/crashsdk/a/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/a/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static G()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc2/crashsdk/a/e;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Lcom/uc2/crashsdk/a/e;-><init>(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x3a98

    invoke-static {v1, v0, v2, v3}, Lcom/uc2/crashsdk/a/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static H()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/uc2/crashsdk/a/g;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    .line 2
    sget-object v1, Lcom/uc2/crashsdk/a/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x7c

    .line 3
    sget-object v1, Lcom/uc2/crashsdk/a/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_1
    :goto_0
    return-void
.end method

.method private static I()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/a/g;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/uc2/crashsdk/a/g;->a:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "sh"

    const-string v2, "-c"

    const-string v3, "type su"

    .line 5
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    const-string v4, "/su"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x2f

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc2/crashsdk/a/g;->d:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ls"

    aput-object v5, v2, v4

    const-string v4, "-l"

    aput-object v4, v2, v3

    const/4 v4, 0x2

    aput-object v1, v2, v4

    .line 12
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc2/crashsdk/a/g;->e:Ljava/lang/String;

    .line 15
    :cond_2
    sput-boolean v3, Lcom/uc2/crashsdk/a/g;->a:Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lcom/uc2/crashsdk/a/g;->H()V

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Ljava/io/File;IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-array p0, p1, [B

    .line 3
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v0, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    return-object v3

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_1
    if-eqz p2, :cond_0

    .line 6
    :try_start_2
    invoke-static {p0, v0}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 7
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 8
    throw p0

    :goto_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/uc2/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method private static d([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v2, 0x200

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    :goto_1
    const/4 v3, 0x0

    .line 10
    :try_start_3
    invoke-static {v2, v3}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 12
    throw v0
.end method

.method public static e(Ljava/io/File;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v4, 0x200

    invoke-direct {p0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lez p1, :cond_0

    if-lt v2, p1, :cond_0

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v2

    .line 8
    :goto_2
    :try_start_3
    invoke-static {p1, v1}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 9
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_3
    return-object v0

    :catchall_3
    move-exception p1

    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 10
    throw p1
.end method

.method public static f(I)V
    .locals 1

    const/16 v0, 0x320

    if-eq p0, v0, :cond_1

    .line 1
    sget-boolean p0, Lcom/uc2/crashsdk/a/g;->b:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/uc2/crashsdk/a/g;->I()V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "mContext is existed"

    .line 2
    invoke-static {v0}, Lcom/uc2/crashsdk/a/a;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    sput-object p0, Lcom/uc2/crashsdk/a/g;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v0, Lcom/uc2/crashsdk/a/g;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sput-object v0, Lcom/uc2/crashsdk/a/g;->b:Ljava/lang/String;

    .line 7
    :try_start_0
    const-class v0, Landroid/content/pm/ApplicationInfo;

    const-string v1, "primaryCpuAbi"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/uc2/crashsdk/a/g;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    const/high16 v0, 0x80000

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_2
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static k(Ljava/lang/Throwable;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc2/crashsdk/g;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static l(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/uc2/crashsdk/a/g;->l(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p1, v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    :goto_0
    :try_start_2
    invoke-static {p0, v0}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    :goto_1
    return v0

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 6
    throw p0
.end method

.method public static n(Ljava/io/File;[B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v2}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 5
    :goto_0
    :try_start_2
    invoke-static {p0, v0}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    :goto_1
    return v0

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 7
    throw p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Ljava/lang/StringBuffer;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static r(Ljava/io/File;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/uc2/crashsdk/a/g;->m(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method public static s(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :catch_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static w(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x100

    :try_start_1
    new-array p0, p0, [B

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p0, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v3}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 8
    :goto_1
    :try_start_2
    invoke-static {p0, v2}, Lcom/uc2/crashsdk/a/g;->k(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    :goto_2
    return-object v1

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->h(Ljava/io/Closeable;)V

    .line 10
    throw p0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static y(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/uc2/crashsdk/a/g;->b(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Lcom/uc2/crashsdk/a/g;->a:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "crashsdk"

    const-string v1, "getMD5: "

    .line 6
    invoke-static {v0, v1, p0}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
