.class public Lcom/alibaba/wireless/security/aopsdk/g/d/a;
.super Ljava/lang/Object;
.source "UserTrackMethodBridge.java"


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

    .prologue
    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    const-string v0, "0123456789abcdef"

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->F:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "UTMethodJniBridge"

    const-string v1, "UserTracke is not avaiable."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    :goto_0
    return v6

    .line 4
    :cond_1
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 87
    :cond_2
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "UTMethodJniBridge"

    const-string v1, "Invalid method name."

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_3
    const-string v0, "Page_SecAOP"

    const/16 v1, 0x4e1f

    if-eqz p1, :cond_4

    :goto_1
    const-string v2, ""

    .line 24
    :try_start_0
    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->j:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object p2, v4, v0

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 30
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "UTMethodJniBridge"

    const-string v1, "Fail to create builder obj."

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 85
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTMethodJniBridge"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 9
    :cond_4
    const-string p1, ""

    goto :goto_1

    .line 36
    :cond_5
    :try_start_1
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->k:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 61
    :cond_6
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "UTMethodJniBridge"

    const-string v1, "Fail to create call build method."

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 44
    :cond_7
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->l:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->h:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 46
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "UTMethodJniBridge"

    const-string v1, "Fail to create call getInstance."

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 52
    :cond_8
    sget-object v2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->m:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SecAOP"

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 54
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "UTMethodJniBridge"

    const-string v1, "Fail to create call getDefaultTracker."

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 60
    :cond_9
    sget-object v2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->n:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    const-class v1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->b:Ljava/lang/String;

    .line 141
    :cond_1
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-string v0, ""

    .line 89
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 90
    array-length v2, v3

    if-gtz v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    if-lez p0, :cond_0

    if-lez p1, :cond_0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v1

    .line 100
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_2

    if-lt v2, p1, :cond_3

    .line 127
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, p0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    move v1, v2

    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 118
    aget-object v2, v3, v0

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    const-string v2, "#"

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    :try_start_0
    const-string v1, "UTF-8"

    .line 133
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 142
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v0, 0x0

    .line 143
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 144
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    .line 145
    sget-object v4, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->F:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 146
    aget-char v2, v4, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .prologue
    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA-1"

    .line 4
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()I
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->f:I

    if-nez v0, :cond_3

    .line 2
    const-class v1, Lcom/alibaba/wireless/security/aopsdk/g/d/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "com.ut.mini.internal.UTOriginalCustomHitBuilder"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->g:Ljava/lang/Class;

    const-string v0, "com.ut.mini.UTAnalytics"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->h:Ljava/lang/Class;

    const-string v0, "com.ut.mini.UTTracker"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->i:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->g:Ljava/lang/Class;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->j:Ljava/lang/reflect/Constructor;

    .line 21
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->g:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "build"

    const/4 v3, 0x0

    :try_start_3
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->k:Ljava/lang/reflect/Method;

    .line 22
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->h:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "getInstance"

    const/4 v3, 0x0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->l:Ljava/lang/reflect/Method;

    .line 23
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->h:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "getTracker"

    const/4 v3, 0x1

    :try_start_5
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->m:Ljava/lang/reflect/Method;

    .line 24
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->g:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "setProperties"

    const/4 v3, 0x1

    :try_start_6
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/Map;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->o:Ljava/lang/reflect/Method;

    .line 25
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->i:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v2, "send"

    const/4 v3, 0x1

    :try_start_7
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/Map;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->n:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    :try_start_8
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "UTMethodJniBridge"

    const-string v2, "UserTrack is Aviable"

    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 36
    sput v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->e:I

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 67
    sput v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->f:I

    .line 69
    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 72
    :cond_3
    sget v0, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->e:I

    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_9
    sget-boolean v2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_1

    const-string v2, "UTMethodJniBridge"

    .line 38
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :try_start_b
    sget-boolean v2, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->p:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_1

    const-string v2, "UTMethodJniBridge"

    .line 40
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_0
.end method
