.class public Lcom/uc/crashsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z = true

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/uc/crashsdk/f;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 5

    .line 48
    invoke-static {}, Lcom/uc/crashsdk/f;->g()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 49
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;)Z

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

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;)I
    .locals 3

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const-string v2, "="

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line not contain \'=\'!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const-string p1, "\n"

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    .line 22
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 23
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

    .line 24
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public static a(Z)I
    .locals 3

    .line 37
    sget-object v0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/uc/crashsdk/f;->d(Ljava/lang/String;)Z

    move-result v1

    .line 40
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/uc/crashsdk/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 45
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/StringBuffer;
    .locals 4

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/f;->e()[C

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "crashsdk"

    const-string v0, "readCrashStatData alloc buffer failed!"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileReader;->read([C)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v0, v1, p0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

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

    .line 15
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v2

    :goto_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(II)V

    return-void
.end method

.method public static a(II)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Add stat for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " with count 0!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x2ef

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-direct {v1, v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 4

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "="

    const-string v2, "\n"

    if-gez v0, :cond_0

    if-lez p2, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 29
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

    .line 30
    invoke-virtual {p0, v0, v2, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 51
    :pswitch_0
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 52
    :cond_1
    :goto_0
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v0

    :cond_2
    return v1

    .line 56
    :pswitch_1
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 57
    :cond_4
    :goto_1
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/uc/crashsdk/f;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 59
    :pswitch_2
    sget-boolean p0, Lcom/uc/crashsdk/f;->a:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 60
    :cond_6
    :goto_2
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 61
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 62
    invoke-static {p0, p1}, Lcom/uc/crashsdk/f;->b(II)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2ef
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuffer;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p0, v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 34
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

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

    .line 35
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    :goto_1
    return v0

    :goto_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 47
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 v2, 0x2f0

    invoke-direct {v0, v2, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/crashsdk/f;->c:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 5

    .line 26
    invoke-static {}, Lcom/uc/crashsdk/f;->g()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 27
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/f;->b(Ljava/lang/String;)Z

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

.method public static b(Z)I
    .locals 2

    .line 18
    sget-object v0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(I)V
    .locals 1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/f;->c()V

    :goto_0
    return-void
.end method

.method private static b(II)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->u()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/uc/crashsdk/f;->c(I)Ljava/lang/String;

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

    invoke-static {p1, p0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

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
    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]\n"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_3
    invoke-static {v2, v1}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p1

    .line 16
    invoke-static {v2, v1, v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    invoke-static {p0, v2}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 25
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 v2, 0x2f1

    invoke-direct {v0, v2, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/uc/crashsdk/f;->f()V

    .line 33
    sget-object v0, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 3

    .line 36
    sget-boolean v0, Lcom/uc/crashsdk/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-boolean v1, Lcom/uc/crashsdk/f;->f:Z

    if-eqz v1, :cond_1

    .line 39
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/uc/crashsdk/f;->f:Z

    .line 41
    invoke-static {}, Lcom/uc/crashsdk/b;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    invoke-static {}, Lcom/uc/crashsdk/b;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :cond_2
    invoke-static {v1, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 44
    invoke-static {}, Lcom/uc/crashsdk/b;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 45
    invoke-static {v2, v1}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_3
    const/16 v2, 0x64

    .line 46
    invoke-static {v2, v1}, Lcom/uc/crashsdk/f;->a(II)V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/f;->f()V

    .line 2
    sget-object v0, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/StringBuffer;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v0

    return v3

    :cond_0
    const-string v2, "["

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-gez v2, :cond_1

    const-string p0, "Can not found process name start!"

    const-string v1, "crashsdk"

    .line 8
    invoke-static {v1, p0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    monitor-exit v0

    return v3

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const-string v6, "]"

    .line 10
    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_2

    const-string p0, "Can not found process name end!"

    const-string v1, "crashsdk"

    .line 11
    invoke-static {v1, p0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    monitor-exit v0

    return v3

    .line 13
    :cond_2
    invoke-virtual {p0, v2, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_0
    :try_start_1
    sget-object v7, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    .line 15
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 16
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-static {p0, v7}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_4

    .line 18
    invoke-static {v2, v8, v9}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;II)V

    .line 19
    sget-object v10, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseIntArray;

    if-nez v11, :cond_3

    .line 21
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    invoke-virtual {v11, v8, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    add-int/2addr v12, v9

    .line 24
    invoke-virtual {v11, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-static {p0, v7, v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 27
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    .line 28
    :try_start_6
    invoke-static {v1, p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    .line 29
    :cond_6
    monitor-exit v0

    return v5

    :catchall_1
    move-exception v2

    if-eqz v6, :cond_7

    .line 30
    invoke-static {v1, p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;Ljava/lang/StringBuffer;)Z

    :cond_7
    throw v2

    :catchall_2
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public static d()V
    .locals 4

    .line 6
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v0, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/crashsdk/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 5
    invoke-static {p0, v2, v3}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e()[C
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

.method private static f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/f;->d:Landroid/util/SparseArray;

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

    const/4 v1, 0x1

    const-string v2, "all_all"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "all_fg"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "java_fg"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    const-string v2, "java_bg"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const-string v2, "native_fg"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const-string v2, "native_bg"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    const-string v2, "native_anr_fg"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    const-string v2, "native_anr_bg"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    const-string v2, "native_ok"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    const-string v2, "unexp_anr"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    const-string v2, "unexp_lowmem"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    const-string v2, "unexp_killed"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    const-string v2, "unexp_exit"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20

    const-string v2, "unexp_restart"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    const-string v2, "unexp_fg"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    const-string v2, "unexp_bg"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    const-string v2, "log_up_succ"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    const-string v2, "log_up_fail"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    const-string v2, "log_empty"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    const-string v2, "log_abd_all"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16

    const-string v2, "log_abd_crash"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17

    const-string v2, "log_abd_custom"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    const-string v2, "log_large"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    const-string v2, "log_up_all"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    const-string v2, "log_up_bytes"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    const-string v2, "log_up_crash"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15

    const-string v2, "log_up_custom"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18

    const-string v2, "log_zipped"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19

    const-string v2, "log_renamed"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    const-string v2, "log_safe_skip"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static g()[Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/uc/crashsdk/g;

    invoke-direct {v1}, Lcom/uc/crashsdk/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
