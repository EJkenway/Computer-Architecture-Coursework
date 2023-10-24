.class public final Lcom/qiyukf/sentry/android/core/a/e;
.super Ljava/lang/Object;
.source "RootChecker.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/qiyukf/sentry/android/core/o;

.field private final d:Lcom/qiyukf/sentry/a/r;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/sentry/android/core/a/e;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/sentry/android/core/o;Lcom/qiyukf/sentry/a/r;)V
    .locals 19

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    const-string v10, "/su/bin"

    const-string v11, "/system/xbin/daemonsu"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v0, "com.devadvance.rootcloak"

    const-string v1, "com.devadvance.rootcloakplus"

    const-string v2, "com.koushikdutta.superuser"

    const-string v3, "com.thirdparty.superuser"

    const-string v4, "eu.chainfire.supersu"

    const-string v5, "com.noshufou.android.su"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v17

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v18

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 3
    invoke-direct/range {v12 .. v18}, Lcom/qiyukf/sentry/android/core/a/e;-><init>(Landroid/content/Context;Lcom/qiyukf/sentry/android/core/o;Lcom/qiyukf/sentry/a/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qiyukf/sentry/android/core/o;Lcom/qiyukf/sentry/a/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The application context is required."

    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/a/e;->b:Landroid/content/Context;

    const-string p1, "The BuildInfoProvider is required."

    .line 6
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/android/core/o;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/a/e;->c:Lcom/qiyukf/sentry/android/core/o;

    const-string p1, "The Logger is required."

    .line 7
    invoke-static {p3, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/r;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/a/e;->d:Lcom/qiyukf/sentry/a/r;

    const-string p1, "The root Files are required."

    .line 8
    invoke-static {p4, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/a/e;->e:[Ljava/lang/String;

    const-string p1, "The root packages are required."

    .line 9
    invoke-static {p5, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/a/e;->f:[Ljava/lang/String;

    const-string p1, "The Runtime is required."

    .line 10
    invoke-static {p6, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/a/e;->g:Ljava/lang/Runtime;

    return-void
.end method

.method private b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/a/e;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 2
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return v5

    :catch_0
    move-exception v6

    .line 3
    iget-object v7, p0, Lcom/qiyukf/sentry/android/core/a/e;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v8, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Error when trying to check if root file %s exists."

    invoke-interface {v7, v8, v6, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private c()Z
    .locals 6

    const-string v0, "/system/xbin/which"

    const-string v1, "su"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/sentry/android/core/a/e;->g:Ljava/lang/Runtime;

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/sentry/android/core/a/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return v3

    :catchall_0
    move-exception v3

    .line 8
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 10
    :try_start_6
    iget-object v3, p0, Lcom/qiyukf/sentry/android/core/a/e;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v4, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v5, "Error when trying to check if SU exists."

    invoke-interface {v3, v4, v5, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    iget-object v3, p0, Lcom/qiyukf/sentry/android/core/a/e;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v4, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v5, "SU doesn\'t exist."

    invoke-interface {v3, v4, v5, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_1

    .line 12
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/a/e;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 3
    :try_start_0
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/a/e;->c:Lcom/qiyukf/sentry/android/core/o;

    invoke-interface {v0}, Lcom/qiyukf/sentry/android/core/o;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "test-keys"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/qiyukf/sentry/android/core/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method
