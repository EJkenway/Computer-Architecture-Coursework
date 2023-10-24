.class public Lcom/alibaba/wireless/security/aopsdk/g/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "msg"

.field private static final B:Ljava/lang/String; = "rsv1"

.field private static final C:Ljava/lang/String; = "rsv2"

.field private static final D:Ljava/lang/String; = "rsv3"

.field private static final E:Ljava/lang/String; = "rsv4"

.field private static final F:[C

.field private static a:Landroid/content/Context; = null

.field private static b:Ljava/lang/String; = null

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:Ljava/lang/Class; = null

.field private static h:Ljava/lang/Class; = null

.field private static i:Ljava/lang/Class; = null

.field private static j:Ljava/lang/reflect/Constructor; = null

.field private static k:Ljava/lang/reflect/Method; = null

.field private static l:Ljava/lang/reflect/Method; = null

.field private static m:Ljava/lang/reflect/Method; = null

.field private static n:Ljava/lang/reflect/Method; = null

.field private static o:Ljava/lang/reflect/Method; = null

.field private static final p:Z

.field private static final q:Ljava/lang/String; = "UTMethodJniBridge"

.field private static final r:Ljava/lang/String; = "Page_SecAOP"

.field private static final s:I = 0x4e1f

.field private static final t:Ljava/lang/String; = "plugin"

.field private static final u:Ljava/lang/String; = "pid"

.field private static final v:Ljava/lang/String; = "ui"

.field private static final w:Ljava/lang/String; = "sid"

.field private static final x:Ljava/lang/String; = "uuid"

.field private static final y:Ljava/lang/String; = "tid"

.field private static final z:Ljava/lang/String; = "time"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    const-string v0, "0123456789abcdef"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->F:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    goto/16 :goto_3

    :cond_0
    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "Page_SecAOP"

    const/16 v2, 0x4e1f

    const-string v3, ""

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 5
    :goto_0
    :try_start_0
    sget-object v4, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->j:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object p0, v5, v0

    const/4 p0, 0x3

    aput-object p1, v5, p0

    const/4 p0, 0x4

    aput-object v3, v5, p0

    const/4 p0, 0x5

    aput-object p2, v5, p0

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 8
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    goto :goto_3

    .line 9
    :cond_3
    sget-object p1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->k:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_7

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->l:Ljava/lang/reflect/Method;

    sget-object p2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->h:Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 12
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    goto :goto_3

    .line 13
    :cond_5
    sget-object p2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->m:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "SecAOP"

    aput-object v3, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 14
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    goto :goto_3

    .line 15
    :cond_6
    sget-object p2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->n:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_7
    :goto_1
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 17
    sget-boolean p1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_8
    :goto_2
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    :cond_9
    :goto_3
    return v1
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->b:Ljava/lang/String;

    .line 35
    :cond_1
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(II)Ljava/lang/String;
    .locals 8

    .line 20
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    if-lez p0, :cond_7

    if-gtz p1, :cond_1

    goto :goto_3

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_6

    if-lt v3, p1, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v4, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    if-gt v2, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 25
    aget-object v5, v0, v2

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    array-length v5, v0

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_5

    const-string v4, "#"

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    const-string p0, ""

    :goto_4
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 31
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 36
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 38
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 39
    sget-object v4, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->F:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 40
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-1"

    .line 3
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static c()I
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->f:I

    if-nez v1, :cond_2

    .line 2
    const-class v1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget v2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "com.ut.mini.internal.UTOriginalCustomHitBuilder"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->g:Ljava/lang/Class;

    const-string v3, "com.ut.mini.UTAnalytics"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->h:Ljava/lang/Class;

    const-string v3, "com.ut.mini.UTTracker"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->i:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->g:Ljava/lang/Class;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const/4 v6, 0x4

    aput-object v0, v4, v6

    const/4 v6, 0x5

    const-class v7, Ljava/util/Map;

    aput-object v7, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->j:Ljava/lang/reflect/Constructor;

    .line 8
    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->g:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "build"

    :try_start_3
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->k:Ljava/lang/reflect/Method;

    .line 9
    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->h:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "getInstance"

    :try_start_4
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->l:Ljava/lang/reflect/Method;

    .line 10
    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->h:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "getTracker"

    :try_start_5
    new-array v6, v2, [Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->m:Ljava/lang/reflect/Method;

    .line 11
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->g:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v3, "setProperties"

    :try_start_6
    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->o:Ljava/lang/reflect/Method;

    .line 12
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->i:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string/jumbo v3, "send"

    :try_start_7
    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->n:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 13
    :try_start_8
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    .line 14
    sput v2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->e:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-boolean v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    sget-boolean v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    .line 19
    :cond_0
    :goto_0
    sput v2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->f:I

    .line 20
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 21
    :cond_2
    :goto_1
    sget v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->e:I

    return v0
.end method
