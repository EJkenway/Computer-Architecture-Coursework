.class public Lcom/uc/webview/export/internal/utility/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/utility/p$b;,
        Lcom/uc/webview/export/internal/utility/p$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Lcom/uc/webview/export/internal/utility/p$a;

.field private static d:Lcom/uc/webview/export/internal/utility/p$a;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Ljava/lang/reflect/Method;

.field private static final g:[Ljava/lang/String;

.field private static h:Z

.field private static i:Z

.field private static j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "armeabi-v7a"

    const-string v1, "arm64-v8a"

    const-string v2, "armeabi"

    const-string v3, "x86"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/utility/p;->a:[Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/utility/p$a;->a:Lcom/uc/webview/export/internal/utility/p$a;

    sput-object v0, Lcom/uc/webview/export/internal/utility/p;->c:Lcom/uc/webview/export/internal/utility/p$a;

    .line 3
    sput-object v0, Lcom/uc/webview/export/internal/utility/p;->d:Lcom/uc/webview/export/internal/utility/p$a;

    .line 4
    new-instance v0, Lcom/uc/webview/export/internal/utility/q;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/utility/q;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/utility/p;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/uc/webview/export/internal/utility/p;->f:Ljava/lang/reflect/Method;

    const-string v0, "3032"

    .line 6
    sput-object v0, Lcom/uc/webview/export/internal/utility/p;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    sput-object v1, Lcom/uc/webview/export/internal/utility/p;->g:[Ljava/lang/String;

    .line 8
    sput-boolean v2, Lcom/uc/webview/export/internal/utility/p;->h:Z

    .line 9
    sput-boolean v2, Lcom/uc/webview/export/internal/utility/p;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)I
    .locals 1

    .line 107
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 211
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    .line 212
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v1

    .line 213
    invoke-static/range {p3 .. p3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    return-object v3

    .line 215
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbba

    const-string v2, "No ucm dex file specified."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_2

    .line 216
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/internal/utility/p;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "core.jar"

    .line 217
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "sdk_shell.jar"

    .line 218
    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v3

    :goto_0
    :try_start_1
    const-string v4, "browser_if.jar"

    .line 219
    invoke-static {v0, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v12, v1

    move-object v10, v2

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 220
    :goto_1
    new-instance v0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v6, "specified"

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v13, p4

    invoke-direct/range {v4 .. v15}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    const-string v0, "ucmsdk"

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 155
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 267
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 268
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-object p2

    .line 22
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bak_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return-object v0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    :cond_3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 30
    :catch_0
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ln -s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 33
    :catch_1
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 35
    :cond_5
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "libar_pak_kr_uc.so"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "linkOrCopyFile Time:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    return-object p1

    .line 38
    :catchall_0
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 39
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 41
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 42
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-object v0

    :cond_8
    return-object p2

    .line 46
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    new-instance p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v0, 0x3ed

    const-string v1, "Rename [%s] to [%s] failed."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 48
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 94
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 96
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 98
    :cond_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "\"true\" or \"false\" or boolean expected with key:[%s], now is [%s]"

    .line 99
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-string v0, "Utils"

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/uc/webview/export/internal/utility/r;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/utility/r;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CPU Count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "CPU Count: Failed."

    .line 7
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "1"

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 178
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 179
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/p;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 180
    new-instance v3, Lcom/uc/webview/export/internal/utility/t;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/utility/t;-><init>()V

    invoke-virtual {v1, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 181
    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 182
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/internal/utility/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "krlinks"

    .line 183
    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "krcopies"

    .line 184
    invoke-static {v0, v5}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "paks"

    .line 185
    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 186
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 187
    array-length v6, v3

    new-array v6, v6, [Ljava/io/File;

    .line 188
    array-length v7, v3

    new-array v7, v7, [Ljava/io/File;

    .line 189
    array-length v8, v3

    new-array v8, v8, [Ljava/io/File;

    .line 190
    new-instance v9, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 191
    :goto_0
    array-length v12, v3

    if-ge v11, v12, :cond_4

    .line 192
    aget-object v12, v3, v11

    const-string v14, "_pak_kr_uc.so"

    .line 193
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x3

    .line 194
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v13, v16, -0x9

    .line 195
    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x5f

    .line 196
    invoke-virtual {v13, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    move-object/from16 p1, v2

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v5

    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v15, v5

    .line 198
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    new-instance v12, Ljava/io/File;

    if-eqz v14, :cond_2

    move-object/from16 v13, p2

    goto :goto_1

    :cond_2
    move-object v13, v4

    :goto_1
    invoke-direct {v12, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    new-instance v13, Ljava/io/File;

    if-eqz v14, :cond_3

    move-object/from16 v14, p1

    goto :goto_2

    :cond_3
    move-object v14, v0

    :goto_2
    invoke-direct {v13, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    aput-object v5, v6, v11

    .line 203
    aput-object v12, v7, v11

    .line 204
    aput-object v13, v8, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    .line 205
    invoke-static {v6, v7, v8}, Lcom/uc/webview/export/internal/utility/p;->a([Ljava/io/File;[Ljava/io/File;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "getLnkOrCpyResDirFromSO: file count:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    aget-object v1, v1, v10

    aget-object v2, v7, v10

    if-ne v1, v2, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-nez v10, :cond_6

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 134
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    .line 137
    invoke-static {v3, p1, v4}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    .line 139
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 253
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 257
    array-length v2, p0

    if-lez v2, :cond_2

    const/16 v2, 0x8

    .line 258
    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 259
    aget-object v4, p0, v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_1

    .line 260
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 261
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    const-string v6, " "

    .line 262
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bt;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    .line 221
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " listUninstalls ucmDirFile :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Utils"

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 224
    new-instance v2, Ljava/io/File;

    const-string v4, "sdk_shell.jar"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    new-instance v4, Ljava/io/File;

    const-string v5, "browser_if.jar"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    new-instance v5, Ljava/io/File;

    const-string v6, "core.jar"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    new-instance v6, Ljava/io/File;

    const-string v7, "lib"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v7

    const-string v8, "sdk_setup"

    invoke-virtual {v7, v8}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    .line 229
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 230
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 232
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 233
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 234
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    .line 235
    sget-object v8, Lcom/uc/webview/export/internal/utility/p;->a:[Ljava/lang/String;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v12, v8, v11

    .line 236
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v6, v13

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 238
    :cond_5
    :goto_3
    new-instance v8, Ljava/io/File;

    const-string v10, "assets"

    invoke-direct {v8, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " listUninstalls resDirFile :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 240
    new-instance v7, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    .line 241
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    .line 242
    invoke-static {v8}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    .line 243
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    .line 244
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    .line 245
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    .line 246
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v13, "specified"

    move-object v11, v7

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v22}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " listUninstalls retUCMpis size :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 250
    array-length v2, v0

    :goto_4
    if-ge v9, v2, :cond_8

    aget-object v3, v0, v9

    .line 251
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v4, p0

    .line 252
    invoke-static {v4, v3, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object/from16 v4, p0

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/internal/utility/p;

    monitor-enter v0

    .line 141
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x11b

    .line 142
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const-string v2, "soFilePath"

    .line 143
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "soFilePath"

    .line 145
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "resFilePath"

    .line 146
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 147
    invoke-static {p0, v4, v2, v3, v4}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "ucmKrlDir"

    .line 149
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_1
    const/16 p0, 0x11c

    .line 152
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "flags"

    .line 108
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 109
    new-instance v1, Ljava/io/File;

    const-string v2, "fpathhash"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 112
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x20

    :try_start_2
    new-array v3, v3, [B

    .line 114
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    .line 115
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 116
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "Utils"

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "curHash:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", preHash:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "mpfpc"

    .line 119
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    .line 120
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v0

    .line 122
    :goto_1
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 123
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 124
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v1, v0

    :goto_2
    move-object v2, v1

    .line 125
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p0

    .line 126
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 127
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 128
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 129
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "flags"

    .line 158
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/io/File;

    const-string v4, "setup_delete"

    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v4, 0xc

    if-lt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 163
    invoke-static {p1, v3, p2}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v2, :cond_4

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 166
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 167
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "createNewFile return false"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 168
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p2, 0x3ee

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 11
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, v0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catchall_0
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    .line 15
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Size mismatch."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :catchall_4
    nop

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 19
    :catchall_5
    :cond_2
    throw p0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    const-class v0, Ljava/lang/String;

    const-string v1, "Utils"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addHeaderInfoToCrashSdk headerInfos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.uc.crashsdk.export.CrashApi"

    const-string v3, "getInstance"

    .line 101
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 103
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "addHeaderInfo"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v8

    .line 105
    invoke-static {v2, v4, v6, v5}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addHeaderInfoToCrashSdk "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 130
    iget p0, p0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 131
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object p0

    const-string v0, "MULTI_CORE_TYPE"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
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

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->c:Lcom/uc/webview/export/internal/utility/p$a;

    sget-object v1, Lcom/uc/webview/export/internal/utility/p$a;->a:Lcom/uc/webview/export/internal/utility/p$a;

    if-ne v0, v1, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "THICK_INTEGRATION"

    .line 170
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 171
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result p0

    .line 172
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->c:Lcom/uc/webview/export/internal/utility/p$a;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 173
    :try_start_0
    sget-object p0, Lcom/uc/webview/export/internal/utility/p$a;->b:Lcom/uc/webview/export/internal/utility/p$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/uc/webview/export/internal/utility/p$a;->c:Lcom/uc/webview/export/internal/utility/p$a;

    :goto_0
    sput-object p0, Lcom/uc/webview/export/internal/utility/p;->c:Lcom/uc/webview/export/internal/utility/p$a;

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    sget-object v0, Lcom/uc/webview/export/internal/utility/p$a;->b:Lcom/uc/webview/export/internal/utility/p$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 176
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 177
    :cond_2
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result p0

    return p0
.end method

.method private static a([Ljava/io/File;[Ljava/io/File;[Ljava/io/File;)[Ljava/io/File;
    .locals 12

    const-string v0, "Utils"

    .line 49
    array-length v1, p0

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 50
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2

    const/4 v0, 0x0

    .line 51
    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_1

    .line 52
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    aget-object v5, p1, v0

    aput-object v5, v1, v0

    goto :goto_1

    .line 54
    :cond_0
    aget-object v5, p0, v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p1, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    aget-object v5, p1, v0

    aput-object v5, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 56
    :cond_2
    new-instance v5, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    .line 57
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const-string v8, "sh"

    invoke-static {v7, v8}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    .line 58
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 59
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x0

    .line 60
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_4

    .line 61
    aget-object v9, p1, v8

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 62
    aget-object v9, p1, v8

    aput-object v9, v1, v8

    goto :goto_3

    :cond_3
    const-string v9, "ln -s %s %s"

    new-array v10, v2, [Ljava/lang/Object;

    .line 63
    aget-object v11, p0, v8

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    aget-object v11, p1, v8

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v9, "\n"

    .line 64
    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 66
    aget-object v9, p1, v8

    aput-object v9, v1, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "exit\n"

    .line 67
    invoke-virtual {v7, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    .line 70
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    const-string v7, "symlink exception."

    .line 72
    invoke-static {v0, v7, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_5

    .line 73
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "link success! Time:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    throw p1

    :goto_5
    if-eqz v6, :cond_7

    .line 78
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 79
    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 80
    :goto_6
    :try_start_5
    array-length v0, p0

    if-ge p1, v0, :cond_9

    .line 81
    aget-object v0, p2, p1

    .line 82
    aget-object v5, p0, p1

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 86
    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 87
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 89
    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 90
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 91
    new-instance p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p1, 0x3ed

    const-string p2, "Rename [%s] to [%s] failed."

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v4

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    return-object v1

    :catchall_2
    move-exception p0

    .line 92
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 66
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 51
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lib"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_jar_kj_uc.so"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xd

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jar"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "kjlinks"

    .line 59
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "kjcopies"

    .line 60
    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 61
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-static {v0, p1, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bt;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/internal/utility/p;

    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x11d

    .line 16
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const-string v2, "dexFilePath"

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Utils"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " listFromOptions dexPath:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string v2, "set_odex_path"

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "odexs"

    .line 22
    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x11e

    if-nez v3, :cond_3

    const-string v3, "dexFilePath"

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "soFilePath"

    .line 25
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "resFilePath"

    .line 26
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-static {p0, v3, v5, v6, v2}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-static {v4}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_1
    const-string v3, "ucmKrlDir"

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 34
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_4
    const-string v3, "ucmLibDir"

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 37
    invoke-static {p0, p1, v2}, Lcom/uc/webview/export/internal/utility/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;

    move-result-object p0

    .line 38
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_6

    .line 40
    new-instance p0, Lcom/uc/webview/export/internal/utility/u;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/utility/u;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    :cond_6
    invoke-static {v4}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Lcom/uc/webview/export/internal/utility/v;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/utility/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    array-length v0, p0

    if-lez v0, :cond_0

    .line 49
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v1, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/g;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static b(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public static b(Ljava/lang/Object;)Z
    .locals 3

    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v2, p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v1, "conn_to"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "flags"

    .line 23
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 24
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkQuickVerifiedResult filePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", prefix:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Utils"

    invoke-static {v1, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_y"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 12
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getProcessName"

    new-array v4, v2, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/uc/webview/export/internal/utility/p;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 18
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 19
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_1

    .line 20
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object p0, Lcom/uc/webview/export/internal/utility/p;->j:Ljava/lang/String;

    .line 21
    :cond_2
    :goto_0
    sget-object p0, Lcom/uc/webview/export/internal/utility/p;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ""

    return-object p0

    .line 22
    :cond_3
    sget-object p0, Lcom/uc/webview/export/internal/utility/p;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "decompresses2"

    .line 4
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v1, "read_to"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1388

    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    const-string v0, "libcore_jar_kj_uc.so"

    .line 5
    invoke-static {p1, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "libsdk_shell_jar_kj_uc.so"

    .line 7
    invoke-static {p1, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v1

    goto :goto_1

    :catchall_0
    move-object v7, v0

    :goto_1
    :try_start_2
    const-string v1, "libbrowser_if_jar_kj_uc.so"

    .line 8
    invoke-static {p1, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-object v8, v0

    .line 9
    new-instance v0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v3, "specified"

    move-object v1, v0

    move-object v2, p0

    move-object v10, p2

    invoke-direct/range {v1 .. v12}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    sget-object v1, Lcom/uc/webview/export/internal/utility/p;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 15
    array-length v6, p1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_1

    aget-object v8, p1, v7

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_2
    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->c:Lcom/uc/webview/export/internal/utility/p$a;

    sget-object v1, Lcom/uc/webview/export/internal/utility/p$a;->a:Lcom/uc/webview/export/internal/utility/p$a;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->c:Lcom/uc/webview/export/internal/utility/p$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/utility/p;->c:Lcom/uc/webview/export/internal/utility/p$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v1, :cond_0

    :try_start_1
    const-string v1, "com.uc.webkit.sdk.CoreFactoryImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/uc/webview/export/internal/utility/p$a;->b:Lcom/uc/webview/export/internal/utility/p$a;

    sput-object v1, Lcom/uc/webview/export/internal/utility/p;->c:Lcom/uc/webview/export/internal/utility/p$a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    sget-object v1, Lcom/uc/webview/export/internal/utility/p$a;->c:Lcom/uc/webview/export/internal/utility/p$a;

    sput-object v1, Lcom/uc/webview/export/internal/utility/p;->c:Lcom/uc/webview/export/internal/utility/p$a;

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->c:Lcom/uc/webview/export/internal/utility/p$a;

    sget-object v1, Lcom/uc/webview/export/internal/utility/p$a;->b:Lcom/uc/webview/export/internal/utility/p$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/uc/webview/export/internal/utility/s;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/utility/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    :cond_1
    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/unexists/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 8
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    :cond_3
    if-eqz p0, :cond_4

    .line 13
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 14
    :cond_4
    throw v0
.end method

.method public static h()Z
    .locals 3

    const-string v0, "go_is_bw_rt"

    .line 15
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 17
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->d:Lcom/uc/webview/export/internal/utility/p$a;

    sget-object v1, Lcom/uc/webview/export/internal/utility/p$a;->a:Lcom/uc/webview/export/internal/utility/p$a;

    if-ne v0, v1, :cond_2

    .line 18
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->d:Lcom/uc/webview/export/internal/utility/p$a;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/utility/p;->d:Lcom/uc/webview/export/internal/utility/p$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v1, :cond_1

    :try_start_1
    const-string v1, "com.uc.webview.browser.BrowserCore"

    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    sget-object v1, Lcom/uc/webview/export/internal/utility/p$a;->b:Lcom/uc/webview/export/internal/utility/p$a;

    sput-object v1, Lcom/uc/webview/export/internal/utility/p;->d:Lcom/uc/webview/export/internal/utility/p$a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    sget-object v1, Lcom/uc/webview/export/internal/utility/p$a;->c:Lcom/uc/webview/export/internal/utility/p$a;

    sput-object v1, Lcom/uc/webview/export/internal/utility/p;->d:Lcom/uc/webview/export/internal/utility/p$a;

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 24
    :cond_2
    :goto_1
    sget-object v0, Lcom/uc/webview/export/internal/utility/p;->d:Lcom/uc/webview/export/internal/utility/p$a;

    sget-object v1, Lcom/uc/webview/export/internal/utility/p$a;->b:Lcom/uc/webview/export/internal/utility/p$a;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/utility/p;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "android.os.SystemProperties"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "get"

    new-array v5, v3, [Ljava/lang/Class;

    .line 3
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/uc/webview/export/internal/utility/p;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/utility/p;->f:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSystemProperty "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Utils"

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0x3ea

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Directory [%s] not exists."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
