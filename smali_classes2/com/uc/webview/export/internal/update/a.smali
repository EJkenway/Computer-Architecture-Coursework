.class public final Lcom/uc/webview/export/internal/update/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "libu3player.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-static {p0, v1}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->isFinished(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    :cond_2
    move-object p1, p0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 37
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/update/a;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 11
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v1, "ucPlayer"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-boolean v0, Lcom/uc/webview/export/internal/update/a;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 14
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/uc/webview/export/internal/update/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupUCPlayer ucPlayerDir:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCPlayer"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crsp_mpplgs"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "so_dir: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, ".lock"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    .line 21
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "2.6.0.167"

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-object v0, p0

    .line 23
    :catchall_1
    :cond_4
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 24
    sput-object v2, Lcom/uc/webview/export/internal/update/a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Lcom/uc/webview/export/internal/update/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    .line 27
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupForUCPlayer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 28
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p0

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 29
    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, p0, p0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v1, "ucPlayerRoot"

    const-string v2, "ucPlayer"

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "setUCPlayerOptions use:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", soDir:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UCPlayer"

    .line 10
    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/update/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/uc/webview/export/internal/update/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    const-string v0, "UCPlayer"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/update/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "rep_apollo"

    .line 4
    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lnkUCPlayerLibs libDir:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ucPlayerDir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "libffmpeg.so"

    .line 9
    invoke-static {p0, v2, v3}, Lcom/uc/webview/export/internal/update/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "libu3player.so"

    .line 10
    invoke-static {p0, v2, v3}, Lcom/uc/webview/export/internal/update/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "librotate.so"

    .line 11
    invoke-static {p0, v2, v3}, Lcom/uc/webview/export/internal/update/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "libinitHelper.so"

    .line 12
    invoke-static {p0, v2, v3}, Lcom/uc/webview/export/internal/update/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/update/a;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v2, "getUCPlayerDir"

    .line 14
    invoke-static {v0, v2, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
