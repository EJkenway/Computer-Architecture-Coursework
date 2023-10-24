.class public Lcom/unikuwei/mianmi/account/shield/c/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/unikuwei/mianmi/account/shield/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/2addr v2, v1

    aget-byte v3, p1, v2

    aget-byte v2, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public static a()Lcom/unikuwei/mianmi/account/shield/c/c;
    .locals 2

    sget-object v0, Lcom/unikuwei/mianmi/account/shield/c/c;->a:Lcom/unikuwei/mianmi/account/shield/c/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/unikuwei/mianmi/account/shield/c/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unikuwei/mianmi/account/shield/c/c;->a:Lcom/unikuwei/mianmi/account/shield/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unikuwei/mianmi/account/shield/c/c;

    invoke-direct {v1}, Lcom/unikuwei/mianmi/account/shield/c/c;-><init>()V

    sput-object v1, Lcom/unikuwei/mianmi/account/shield/c/c;->a:Lcom/unikuwei/mianmi/account/shield/c/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/unikuwei/mianmi/account/shield/c/c;->a:Lcom/unikuwei/mianmi/account/shield/c/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/i;->b(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/unikuwei/mianmi/account/shield/e/i;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/unikuwei/mianmi/account/shield/e/i;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/e/l;->a()[B

    move-result-object v4

    const-string v5, "3.0.0A0000B0508"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v5, v3}, Lcom/unikuwei/mianmi/account/shield/c/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_1

    const-string v3, "Different SDK"

    invoke-static {v3}, Lcom/unikuwei/mianmi/account/shield/e/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unikuwei/mianmi/account/shield/e/g;->b(Ljava/lang/String;)V

    if-nez v3, :cond_3

    invoke-static {p1, v4}, Lcom/unikuwei/mianmi/account/shield/e/i;->b(Landroid/content/Context;[B)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2}, Lcom/unikuwei/mianmi/account/shield/e/i;->a(Landroid/content/Context;[B)Z

    :goto_2
    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unikuwei/mianmi/account/shield/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/i;->c(Landroid/content/Context;)V

    if-nez v3, :cond_4

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/i;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_3
    return v7

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_6
    throw p1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "5.2.0AK002B1125"

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/e/i;->a()Ldalvik/system/DexClassLoader;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "Y29tLnVuaWNvbS54aWFvd28ubG9naW5jb3JlLlVuaUF1dGhIZWxwZXI="

    invoke-static {v3}, Lcom/unikuwei/mianmi/account/shield/e/m;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "init"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v8, 0x2

    aput-object v0, v6, v8

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v7

    aput-object p3, v1, v8

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/i;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IILcom/unikuwei/mianmi/account/shield/ResultListener;)V
    .locals 2

    new-instance v0, Lcom/unikuwei/mianmi/account/shield/c/a;

    invoke-direct {v0}, Lcom/unikuwei/mianmi/account/shield/c/a;-><init>()V

    new-instance v1, Lcom/unikuwei/mianmi/account/shield/c/c$1;

    invoke-direct {v1, p0, p4}, Lcom/unikuwei/mianmi/account/shield/c/c$1;-><init>(Lcom/unikuwei/mianmi/account/shield/c/c;Lcom/unikuwei/mianmi/account/shield/ResultListener;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unikuwei/mianmi/account/shield/c/a;->a(Landroid/content/Context;IILcom/unikuwei/mianmi/account/shield/c/a$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/unikuwei/mianmi/account/shield/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/unikuwei/mianmi/account/shield/c/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/i;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/g;->a(Z)V

    return-void
.end method
