.class public final Lcom/uc/webview/export/internal/setup/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/uc/webview/export/internal/setup/am;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, ", "

    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/am;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v2, 0x2

    const-string v3, "SetupPreprocess"

    const/4 v4, 0x1

    const-string v5, "done"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_8

    .line 42
    :pswitch_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "initPreprocess "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    sget-object p0, Lcom/uc/webview/export/internal/setup/am;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x206

    .line 44
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 45
    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/am;->c(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object p0

    const-string p1, "gk_init_pre"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    const/16 p0, 0x207

    .line 47
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    :cond_0
    const-string p0, "preInitCore.initPreprocess"

    .line 48
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 49
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "preInitIcu "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "preInitIcu sDecompressRootDir:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/uc/webview/export/internal/setup/am;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/uc/webview/export/internal/setup/am;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 52
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/ClassLoader;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/uc/webview/export/internal/setup/am;->m:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 53
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/a;->a()V

    const/16 p0, 0x232f

    .line 54
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/setup/am;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "preInitIcu failed, sDecompressRootDir:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/uc/webview/export/internal/setup/am;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "preInitCore.initICU"

    .line 56
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 57
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "preInitPak "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "preInitPak sDecompressRootDir:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/uc/webview/export/internal/setup/am;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lcom/uc/webview/export/internal/setup/am;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 60
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/ClassLoader;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/uc/webview/export/internal/setup/am;->m:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 61
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/a;->a()V

    .line 62
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/uc/webview/export/internal/setup/am;->m:Ljava/lang/String;

    const-string p2, "assets"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2330

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v6

    .line 63
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/setup/am;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "preInitPak failed, sDecompressRootDir:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/uc/webview/export/internal/setup/am;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "preInitCore.initPAK"

    .line 65
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    const-string p0, "preInitCore.startCoreEngine.start"

    .line 66
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "preStartCoreEngine "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p0, 0x2331

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v6

    .line 68
    invoke-static {p0, p2}, Lcom/uc/webview/export/internal/setup/am;->a(I[Ljava/lang/Object;)V

    const-string p0, "preInitCore.startCoreEngine.end"

    .line 69
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 70
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "prePartialInitWebView "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    sget-object p0, Lcom/uc/webview/export/internal/setup/am;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 72
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->e()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/ClassLoader;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x217

    .line 73
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 74
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/a;->a()V

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "preInitWebviewProvider "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p0, 0x232d

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v6

    .line 76
    invoke-static {p0, p2}, Lcom/uc/webview/export/internal/setup/am;->a(I[Ljava/lang/Object;)V

    .line 77
    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/j;->a(Landroid/content/Context;)Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/16 p0, 0x232e

    .line 78
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/setup/am;->a(I[Ljava/lang/Object;)V

    const/16 p0, 0x218

    .line 79
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    goto :goto_2

    :cond_3
    const-string p0, "prePartialInitWebView failed"

    .line 80
    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p0, "preInitCore.initWebViewProvider"

    .line 81
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    const-string p0, "preInitCore.loadSo.start"

    .line 82
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    aget-object p0, p2, v6

    check-cast p0, Ljava/lang/String;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "preloadSo "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decompressRootDir"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/a;->a()V

    .line 86
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->e()Ljava/lang/ClassLoader;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 87
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 88
    :cond_4
    sget-object v0, Lcom/uc/webview/export/internal/setup/am;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/ClassLoader;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz p2, :cond_7

    const/16 p2, 0x20c

    const/16 v0, 0x20d

    .line 89
    :try_start_2
    invoke-static {p2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 90
    new-instance p2, Ljava/io/File;

    const-string v7, "lib"

    invoke-direct {p2, p0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    .line 92
    new-instance v7, Ljava/io/File;

    const-string v8, "libwebviewuc.so"

    invoke-direct {v7, p2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x232c

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    .line 94
    invoke-static {v7, v2}, Lcom/uc/webview/export/internal/uc/startup/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 95
    sput-object p0, Lcom/uc/webview/export/internal/setup/am;->m:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object p0

    const-string p2, "gk_preload_so"

    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p0, p2, v2}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "preloadSoInternal  libwebviewuc res:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "preloadSoInternal failed libwebviewuc not exist. libDir:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_4
    const-string p1, "preloadSoInternal failed. "

    .line 102
    invoke-static {v3, p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 103
    :try_start_5
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 104
    throw p0

    :cond_7
    :goto_4
    const-string p0, "preInitCore.loadSo.end"

    .line 105
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_6
    const-string p0, "preInitCore.loadJar.start"

    .line 106
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    aget-object p0, p2, v6

    check-cast p0, Ljava/lang/String;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "preloadJar "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decompressRootDir:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p2, 0x212

    .line 109
    invoke-static {p2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 110
    new-instance v0, Ljava/io/File;

    const-string v2, "core.jar"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "odexs"

    .line 113
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 114
    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 118
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/a;->a()V

    .line 119
    :cond_8
    invoke-static {p2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const-string p0, "preInitCore.loadJar.end"

    .line 120
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 121
    :pswitch_7
    sget-object p0, Lcom/uc/webview/export/internal/setup/am;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz p0, :cond_a

    .line 122
    :try_start_6
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 123
    const-class p0, Lcom/uc/webview/export/internal/setup/am;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->a(Ljava/lang/ClassLoader;)Z

    goto :goto_5

    .line 126
    :cond_9
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/a;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x2329

    .line 127
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/uc/startup/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 128
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    .line 129
    :try_start_8
    throw p0

    :cond_a
    :goto_5
    const-string p0, "preInitCore.loadCoreClass"

    .line 130
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 131
    :pswitch_8
    invoke-static {}, Lcom/uc/webview/export/internal/setup/am;->b()V

    .line 132
    invoke-static {}, Lcom/uc/webview/export/internal/setup/am;->a()V

    .line 133
    invoke-static {}, Lcom/uc/webview/export/internal/setup/o;->a()Lcom/uc/webview/export/internal/setup/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/o;->b()Lcom/uc/webview/export/internal/setup/bb;

    const-string p0, "preInitCore.loadSdkClass"

    .line 134
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 135
    :pswitch_9
    aget-object p0, p2, v6

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/setup/am;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "preInitCore.loadIO"

    .line 136
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    const-string p0, "preInitCore.decompress.start"

    .line 137
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    aget-object p0, p2, v6

    check-cast p0, Ljava/lang/String;

    aget-object v7, p2, v4

    check-cast v7, Ljava/lang/String;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "preDecompress "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 141
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 142
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_7

    .line 143
    :cond_b
    sget-object p2, Lcom/uc/webview/export/internal/setup/am;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 p2, 0x210

    .line 144
    invoke-static {p2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 p2, 0x211

    .line 145
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 146
    invoke-static {p1, p0, v7, v2, v6}, Lcom/uc/webview/export/extension/UCCore;->extractWebCoreLibraryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "preDecompress extract: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 148
    :goto_6
    :try_start_a
    invoke-static {p2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_4
    move-exception p0

    .line 149
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    .line 150
    :try_start_c
    invoke-static {p2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 151
    throw p0

    :cond_c
    :goto_7
    const-string p0, "preInitCore.decompress.end"

    .line 152
    invoke-static {p0, v5}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/internal/setup/an;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/an;-><init>()V

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/n;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->a()Lcom/uc/webview/export/internal/setup/ae;

    return-void
.end method

.method private static a(I[Ljava/lang/Object;)V
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetupController.preLaunchCoreSetupTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/uc/startup/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncInitPreprocess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/uc/webview/export/internal/setup/am;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/ao;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadIo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/setup/am;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20a

    .line 10
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/16 v0, 0x20b

    .line 11
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v3

    const-string v4, "gk_preload_io"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/m;->c(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->c(Landroid/content/Context;)V

    const-string v3, "pre_head"

    .line 14
    invoke-static {v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    new-instance v4, Ljava/io/File;

    const-string v5, "libkernelu4_7z_uc.so"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 v1, 0x1

    .line 21
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/m;->a()Lcom/uc/webview/export/internal/setup/bt;

    move-result-object p1

    if-eqz p1, :cond_2

    add-int/lit8 p1, v1, 0x1

    .line 22
    invoke-static {}, Lcom/uc/webview/export/internal/utility/m;->a()Lcom/uc/webview/export/internal/setup/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    move v1, p1

    :cond_2
    if-lez v1, :cond_3

    .line 23
    invoke-static {p0, v3}, Lcom/uc/webview/export/internal/setup/aj;->a(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_3
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 27
    throw p0

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "%s at timestamp %d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)Z
    .locals 4

    const-string v0, "com.uc.webkit.sdk.CoreFactoryImpl"

    .line 28
    sget-object v1, Lcom/uc/webview/export/internal/setup/am;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-eqz p0, :cond_1

    .line 29
    :try_start_0
    invoke-static {v0, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string p0, "SetupPreprocess"

    const-string v0, "shouldPreLaunchCoreSetupTask failed."

    .line 32
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 4

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/setup/am;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x208

    .line 3
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/16 v0, 0x209

    .line 4
    :try_start_0
    const-class v1, Lcom/uc/webview/export/internal/setup/am;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    const-class v2, Lcom/uc/webview/export/internal/setup/o;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 6
    const-class v2, Lcom/uc/webview/export/internal/SDKFactory;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 7
    const-class v2, Lcom/uc/webview/export/cyclone/UCCyclone;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 8
    const-class v2, Lcom/uc/webview/export/internal/setup/bt;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 9
    const-class v2, Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 10
    const-class v2, Lcom/uc/webview/export/internal/interfaces/IWaStat;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 11
    const-class v2, Lcom/uc/webview/export/internal/utility/p;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 12
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v1

    const-string v2, "gk_preload_cl"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 16
    throw v1

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/am;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commonInitPreprocess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x204

    .line 2
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 3
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/am;->d(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/setup/am;->b()V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/setup/am;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/am;->a()V

    .line 7
    invoke-static {}, Lcom/uc/webview/export/internal/setup/o;->a()Lcom/uc/webview/export/internal/setup/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/o;->b()Lcom/uc/webview/export/internal/setup/bb;

    const/16 p0, 0x205

    .line 8
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/am;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preInitCore.preloadStart"

    const-string v1, "begin"

    .line 2
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
