.class public Lcom/uc/webview/export/internal/setup/o;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "SourceFile"


# static fields
.field private static c:Lcom/uc/webview/export/internal/setup/o;

.field private static d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/webview/export/internal/setup/UCSetupTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/uc/webview/export/internal/setup/l;

.field private e:Lcom/uc/webview/export/internal/setup/l;

.field private f:Lcom/uc/webview/export/internal/setup/l;

.field private g:Lcom/uc/webview/export/internal/setup/l;

.field private h:Landroid/content/Context;

.field private i:Lcom/uc/webview/export/cyclone/UCElapseTime;

.field private j:Lcom/uc/webview/export/internal/setup/UCSetupException;

.field private k:Lcom/uc/webview/export/internal/setup/UCSetupTask;

.field private l:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/ax;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/l;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/l;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/l;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/l;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Object;

.field private v:Lcom/uc/webview/export/internal/setup/bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/o;->d:Ljava/util/Stack;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/o;->o:Z

    .line 3
    new-instance v0, Lcom/uc/webview/export/internal/setup/p;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/p;-><init>(Lcom/uc/webview/export/internal/setup/o;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->p:Landroid/webkit/ValueCallback;

    .line 4
    new-instance v0, Lcom/uc/webview/export/internal/setup/u;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/u;-><init>(Lcom/uc/webview/export/internal/setup/o;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->q:Landroid/webkit/ValueCallback;

    .line 5
    new-instance v0, Lcom/uc/webview/export/internal/setup/v;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/v;-><init>(Lcom/uc/webview/export/internal/setup/o;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->r:Landroid/webkit/ValueCallback;

    .line 6
    new-instance v0, Lcom/uc/webview/export/internal/setup/w;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/w;-><init>(Lcom/uc/webview/export/internal/setup/o;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->s:Landroid/webkit/ValueCallback;

    .line 7
    new-instance v0, Lcom/uc/webview/export/internal/setup/ad;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/ad;-><init>(Lcom/uc/webview/export/internal/setup/o;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->t:Landroid/webkit/ValueCallback;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->v:Lcom/uc/webview/export/internal/setup/bb;

    return-void
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/UCSetupException;)Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/o;->j:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object p1
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/UCSetupTask;)Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/o;->k:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-object p1
.end method

.method private a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;
    .locals 3

    .line 11
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/setup/o;->b(Lcom/uc/webview/export/internal/setup/l;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v0

    const-string v1, "dexFilePath"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "soFilePath"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "resFilePath"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmZipFile"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmLibDir"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmKrlDir"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmCfgFile"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 19
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getSetupCrashImprover(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/aj;

    move-result-object p2

    .line 21
    iget-object v0, p2, Lcom/uc/webview/export/internal/setup/aj;->b:Landroid/webkit/ValueCallback;

    const-string v1, "start"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object p2, p2, Lcom/uc/webview/export/internal/setup/aj;->c:Landroid/webkit/ValueCallback;

    const-string v1, "die"

    .line 22
    invoke-virtual {v0, v1, p2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/l;

    const-string v0, "crash_none"

    .line 23
    invoke-virtual {p2, v0, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/l;

    const-string v0, "crash_seen"

    .line 24
    invoke-virtual {p2, v0, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/l;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->r:Landroid/webkit/ValueCallback;

    const-string v1, "crash_repeat"

    .line 25
    invoke-virtual {p2, v1, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_0
    return-object p1
.end method

.method private a(Lcom/uc/webview/export/internal/setup/l;Z)Lcom/uc/webview/export/internal/setup/l;
    .locals 11

    const-string v0, "SdkSetupTask"

    const-string v1, "ucmUpdUrl"

    .line 44
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/uc/webview/export/internal/setup/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    const-string v3, "updates"

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 49
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hashcode: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    aget-object v10, v6, v9

    .line 53
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v8, :cond_3

    return-object v4

    :cond_3
    const-string v5, "csc_nupt"

    .line 54
    invoke-static {v5}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 55
    iput-boolean v3, p0, Lcom/uc/webview/export/internal/setup/o;->o:Z

    if-eqz p1, :cond_4

    .line 56
    sget-object v5, Lcom/uc/webview/export/internal/setup/o;->d:Ljava/util/Stack;

    invoke-virtual {v5, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_5

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-le p2, v3, :cond_6

    .line 59
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 60
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_6
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/uc/webview/export/internal/setup/bb;

    invoke-direct {p2}, Lcom/uc/webview/export/internal/setup/bb;-><init>()V

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {p2}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    .line 62
    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object p2

    const-string v1, "chkDecFinish"

    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmKrlDir"

    .line 64
    invoke-virtual {p2, v1, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "UCMPackageInfo.getUpdateRoot exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v4
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/l;)Lcom/uc/webview/export/internal/setup/l;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/setup/o;->b(Lcom/uc/webview/export/internal/setup/l;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/uc/webview/export/internal/setup/o;
    .locals 2

    const-class v0, Lcom/uc/webview/export/internal/setup/o;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/o;->c:Lcom/uc/webview/export/internal/setup/o;

    if-nez v1, :cond_0

    const/16 v1, 0x147

    .line 7
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 8
    new-instance v1, Lcom/uc/webview/export/internal/setup/o;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/o;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/setup/o;->c:Lcom/uc/webview/export/internal/setup/o;

    const/16 v1, 0x14b

    .line 9
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 10
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/o;->c:Lcom/uc/webview/export/internal/setup/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/o;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/o;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/o;->n:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/uc/webview/export/internal/setup/l;)V
    .locals 2

    const-string v0, "csc_ftt"

    .line 66
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const-string v0, "sc_bakkrldir"

    .line 67
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc_bakzipfp"

    .line 68
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/ap;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ap;-><init>()V

    const-string v1, "ShareCoreFaultToleranceTask"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    sget-object v1, Lcom/uc/webview/export/internal/setup/o;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/uc/webview/export/internal/setup/z;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/z;-><init>(Lcom/uc/webview/export/internal/setup/o;)V

    const-string v1, "e_delay_search_core_file"

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 1

    .line 75
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setTotalLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    .line 77
    iget p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->loadType:I

    sput p0, Lcom/uc/webview/export/internal/SDKFactory;->h:I

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initLoadUcm sLoadType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->h:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShareCore:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SdkSetupTask"

    invoke-static {v0, p0}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-boolean p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz p0, :cond_0

    const-string p0, "csc_sdss"

    .line 80
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-boolean p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz p0, :cond_1

    const-string p0, "csc_okss"

    .line 82
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 83
    :cond_1
    iget-boolean p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isFirstTimeOdex:Z

    if-eqz p0, :cond_2

    const-string p0, "csc_fkss"

    .line 84
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/o;->j:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object p0
.end method

.method private b(Lcom/uc/webview/export/internal/setup/l;)Lcom/uc/webview/export/internal/setup/l;
    .locals 3

    .line 3
    invoke-virtual {p1, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->m:Landroid/webkit/ValueCallback;

    const-string v2, "setup"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->m:Landroid/webkit/ValueCallback;

    const-string v2, "load"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->m:Landroid/webkit/ValueCallback;

    const-string v2, "init"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->m:Landroid/webkit/ValueCallback;

    const-string v2, "switch"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->l:Landroid/webkit/ValueCallback;

    const-string v2, "stat"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->p:Landroid/webkit/ValueCallback;

    const-string v2, "success"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->q:Landroid/webkit/ValueCallback;

    const-string v2, "exception"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object p1
.end method

.method public static synthetic b(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/l;)Lcom/uc/webview/export/internal/setup/l;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/o;->f:Lcom/uc/webview/export/internal/setup/l;

    return-object p1
.end method

.method public static synthetic b(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "csc_tsu"

    const-string v4, "bo_dex_old_dex_dir"

    const-string v5, "stat"

    const-string v6, "sdk_ucm_old"

    const-string v7, "SdkSetupTask"

    const-string v8, "T"

    const-string v9, "F"

    const-string v10, "0"

    const-string v11, "1"

    const-string v0, "csc_ssctp"

    .line 18
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "d"

    .line 19
    invoke-static {v0, v7}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_1

    const-string v0, "mSuccessCB: dataDir is [%s] core type: [%d] isShareCore{%b}."

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget-object v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/bt;

    if-eqz v14, :cond_0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget-object v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v14, v14, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    aput-object v14, v13, v15

    .line 21
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v13, v17

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget-boolean v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v13, v16

    .line 22
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v13, v15, [Ljava/lang/Throwable;

    invoke-virtual {v12, v0, v13}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/16 v17, 0x1

    .line 23
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/o;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    :try_start_1
    const-string v0, "csc_sscip"

    .line 24
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/utility/SetupTask;->callbackFinishStat(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    :goto_2
    :try_start_3
    const-string v0, "ucmUpdUrl"

    .line 27
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 28
    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    const-string v14, "flags"

    .line 29
    invoke-static {v13, v14}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const-string v14, "uc_upd"

    .line 30
    invoke-static {v13, v14}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_frun"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 32
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_3

    .line 34
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "createNewFile firstTimeRunFlagFile failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    :goto_3
    iget v14, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v18, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x2

    if-eq v14, v8, :cond_8

    .line 37
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ucrun"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 38
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 40
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "createNewFile ucrunFlagFile failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    :goto_4
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    sub-long v21, v21, v23

    .line 43
    iget-boolean v2, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-nez v2, :cond_9

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_curucrun"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 48
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "createNewFile currentUcRunFlagFile failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_7
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    sub-long v13, v13, v23

    goto :goto_6

    .line 50
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    sub-long v21, v13, v21

    :cond_9
    move-wide/from16 v13, v18

    :goto_6
    cmp-long v0, v13, v18

    if-nez v0, :cond_a

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    sub-long v13, v13, v18

    :cond_a
    const-string v0, "stp_uc_hour"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/32 v18, 0x36ee80

    move-object v2, v9

    .line 52
    :try_start_5
    div-long v8, v21, v18

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stp_curuc_hour"

    .line 53
    div-long v13, v13, v18

    long-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    move-object/from16 v20, v8

    move-object v2, v9

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v20, v8

    :goto_7
    move-object v2, v9

    .line 54
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    .line 55
    :goto_9
    :try_start_7
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v0, :cond_c

    move-object v0, v11

    goto :goto_a

    :cond_c
    move-object v0, v10

    :goto_a
    invoke-static {v6, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 56
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    .line 57
    :goto_b
    :try_start_9
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_d

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/o;->j:Lcom/uc/webview/export/internal/setup/UCSetupException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    const-string v8, ""

    if-eqz v0, :cond_e

    .line 58
    :try_start_a
    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/o;->j:Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 59
    :try_start_b
    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/o;->j:Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-virtual {v13}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-object v13, v8

    .line 60
    :goto_d
    :try_start_c
    iget-object v14, v1, Lcom/uc/webview/export/internal/setup/o;->j:Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-virtual {v14}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v14

    invoke-static {v14}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 61
    :catchall_6
    :try_start_d
    iget-object v14, v1, Lcom/uc/webview/export/internal/setup/o;->k:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {v14}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getCrashCode()Ljava/lang/String;

    move-result-object v14

    .line 62
    iget-object v15, v1, Lcom/uc/webview/export/internal/setup/o;->k:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v2

    move-object/from16 v25, v9

    move-object v9, v8

    move-object/from16 v8, v25

    goto :goto_e

    :cond_e
    move-object/from16 p1, v2

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_e
    const-string v2, "setup_priority"

    .line 63
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v16, v10

    :try_start_e
    const-string v10, "dlChecker"

    .line 64
    invoke-virtual {v1, v10}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Callable;

    if-nez v10, :cond_f

    const-string v10, "N"

    goto :goto_f

    .line 65
    :cond_f
    invoke-interface {v10}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v10, :cond_10

    move-object/from16 v10, v20

    goto :goto_f

    :cond_10
    move-object/from16 v10, p1

    goto :goto_f

    :catchall_7
    :try_start_f
    const-string v10, "E"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_f
    move-object/from16 v18, v4

    .line 66
    :try_start_10
    new-instance v4, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v4}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v19, v7

    :try_start_11
    const-string v7, "cnt"

    .line 67
    invoke-virtual {v4, v7, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v7, "code"

    move-object/from16 v21, v11

    .line 68
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v11

    iget v11, v11, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v7, "dir"

    .line 69
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/bt;

    if-nez v11, :cond_11

    const-string v11, "null"

    move-object/from16 v22, v12

    goto :goto_10

    :cond_11
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/bt;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v22, v12

    :try_start_12
    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/uc/webview/export/internal/setup/bt;->getDirAlias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :goto_10
    invoke-virtual {v4, v7, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v7, "old"

    .line 70
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v11

    iget-boolean v11, v11, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v11, :cond_12

    move-object/from16 v11, v20

    goto :goto_11

    :cond_12
    move-object/from16 v11, p1

    :goto_11
    invoke-virtual {v4, v7, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v7, "frun"

    .line 71
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v11

    iget-boolean v11, v11, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isFirstTimeOdex:Z

    if-eqz v11, :cond_13

    move-object/from16 v11, v20

    goto :goto_12

    :cond_13
    move-object/from16 v11, p1

    :goto_12
    invoke-virtual {v4, v7, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v7, "cpu_cnt"

    .line 72
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v7, "cpu_freq"

    .line 73
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v7, "cost_cpu"

    iget-object v11, v1, Lcom/uc/webview/export/internal/setup/o;->i:Lcom/uc/webview/export/cyclone/UCElapseTime;

    .line 74
    invoke-virtual {v11}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v7, "cost"

    iget-object v11, v1, Lcom/uc/webview/export/internal/setup/o;->i:Lcom/uc/webview/export/cyclone/UCElapseTime;

    .line 75
    invoke-virtual {v11}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v7, "pri"

    if-nez v2, :cond_14

    const-string v2, "n"

    goto :goto_13

    .line 76
    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-virtual {v4, v7, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v4, "wifi"

    .line 77
    invoke-virtual {v2, v4, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    .line 78
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v4

    iget-boolean v4, v4, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz v4, :cond_15

    const-string v4, "csc_tis"

    goto :goto_14

    :cond_15
    const-string v4, "csc_tns"

    :goto_14
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v4, "qinit"

    .line 79
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/a;->b()Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v7, v21

    goto :goto_15

    :cond_16
    move-object/from16 v7, v16

    :goto_15
    invoke-virtual {v2, v4, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    .line 80
    new-instance v4, Landroid/util/Pair;

    const-string v7, "sdk_stp_suc"

    if-eqz v0, :cond_18

    const-string v10, "multi_core"

    .line 81
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v11

    const-string v12, "MULTI_CORE_TYPE"

    invoke-virtual {v11, v12}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object/from16 v11, v21

    goto :goto_16

    :cond_17
    move-object/from16 v11, v16

    .line 82
    :goto_16
    invoke-virtual {v2, v10, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v10, "err"

    .line 83
    invoke-virtual {v2, v10, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v8, "cls"

    .line 84
    invoke-virtual {v2, v8, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v8, "msg"

    .line 85
    invoke-virtual {v2, v8, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v8, "crash"

    .line 86
    invoke-virtual {v2, v8, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v8, "task"

    .line 87
    invoke-virtual {v2, v8, v15}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v8, "csc_tfi"

    .line 88
    invoke-virtual {v2, v3, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    :cond_18
    invoke-direct {v4, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->callbackStat(Landroid/util/Pair;)V

    .line 90
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v2, :cond_19

    move-object/from16 v10, v21

    goto :goto_17

    :cond_19
    move-object/from16 v10, v16

    :goto_17
    invoke-static {v6, v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1a

    const-string v0, "csc_nsifp"

    .line 92
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1a
    const-string v0, "csc_nsisp"

    .line 93
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_19

    :catchall_a
    move-exception v0

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v18, v4

    :goto_18
    move-object/from16 v19, v7

    :goto_19
    move-object/from16 v22, v12

    .line 94
    :goto_1a
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_1b
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/o;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    .line 96
    :try_start_14
    new-instance v0, Lcom/uc/webview/export/internal/setup/n;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/n;-><init>()V

    sput-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    .line 97
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/n;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v2, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 98
    invoke-virtual {v0, v5, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/n;

    .line 99
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_1c

    :catchall_c
    move-exception v0

    .line 100
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    :goto_1c
    :try_start_16
    const-string v0, "vmsize_saving"

    .line 101
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v14, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v14, 0x0

    .line 103
    :goto_1d
    new-instance v0, Lcom/uc/webview/export/internal/setup/s;

    invoke-direct {v0, v1, v14}, Lcom/uc/webview/export/internal/setup/s;-><init>(Lcom/uc/webview/export/internal/setup/o;Z)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/util/Map;)V

    if-eqz v22, :cond_1e

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mSuccessCB: vmsize_saving_enable="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_1d

    const-string v2, "true"

    goto :goto_1e

    :cond_1d
    const-string v2, "false"

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    move-object/from16 v3, v22

    invoke-virtual {v3, v0, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1e
    if-eqz v14, :cond_1f

    .line 105
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v2, Lcom/uc/webview/export/cyclone/UCVmsize;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/webview/export/cyclone/UCVmsize;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_1f

    :catchall_d
    move-exception v0

    .line 108
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "successCallbackImpl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v2, v0}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    .line 109
    :cond_1f
    :goto_1f
    :try_start_18
    new-instance v0, Lcom/uc/webview/export/internal/setup/f;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/f;-><init>()V

    .line 110
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/f;

    const-string v2, "CONTEXT"

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/f;

    const-string v2, "del_dec_fil"

    .line 112
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/f;

    const-string v2, "del_upd_fil"

    .line 113
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/f;

    move-object/from16 v2, v18

    .line 114
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/f;

    const-string v2, "die"

    new-instance v3, Lcom/uc/webview/export/internal/setup/t;

    invoke-direct {v3, v1}, Lcom/uc/webview/export/internal/setup/t;-><init>(Lcom/uc/webview/export/internal/setup/o;)V

    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/f;

    .line 116
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_20

    :catchall_e
    move-exception v0

    .line 117
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    .line 118
    :goto_20
    :try_start_1a
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/o;->n:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 119
    new-instance v2, Lcom/uc/webview/export/internal/setup/e;

    invoke-direct {v2, v0}, Lcom/uc/webview/export/internal/setup/e;-><init>(Ljava/util/List;)V

    .line 120
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/e;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/e;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v2, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 122
    invoke-virtual {v0, v5, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/e;

    .line 123
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :cond_20
    const/4 v2, 0x0

    .line 124
    :goto_21
    :try_start_1b
    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/o;->n:Ljava/util/List;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    goto :goto_22

    :catchall_f
    move-exception v0

    const/4 v2, 0x0

    .line 125
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    goto :goto_21

    .line 126
    :goto_22
    :try_start_1d
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/o;->g:Lcom/uc/webview/export/internal/setup/l;

    if-eqz v0, :cond_21

    const-string v2, "chkMultiCore"

    .line 127
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v2, "success"

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v2, "exception"

    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v2, "switch"

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/o;->t:Landroid/webkit/ValueCallback;

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    .line 131
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const/4 v2, 0x0

    .line 132
    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/o;->g:Lcom/uc/webview/export/internal/setup/l;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    goto :goto_23

    :catchall_10
    move-exception v0

    .line 133
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    :cond_21
    :goto_23
    const-wide/16 v2, 0x7d0

    :try_start_1f
    const-string v0, "sc_ustwm"

    .line 134
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 136
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/o;->f:Lcom/uc/webview/export/internal/setup/l;

    if-eqz v0, :cond_22

    const-string v0, "csc_ddspv"

    .line 137
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 138
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/o;->f:Lcom/uc/webview/export/internal/setup/l;

    .line 139
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/4 v4, 0x0

    .line 140
    iput-object v4, v1, Lcom/uc/webview/export/internal/setup/o;->f:Lcom/uc/webview/export/internal/setup/l;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    goto :goto_24

    :catchall_11
    move-exception v0

    .line 141
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 142
    :cond_22
    :goto_24
    :try_start_21
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    goto :goto_25

    :catchall_12
    move-exception v0

    move-object v4, v0

    .line 143
    :try_start_22
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 144
    :goto_25
    :try_start_23
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;

    if-eqz v0, :cond_23

    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/4 v2, 0x0

    .line 146
    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    goto :goto_26

    :catchall_13
    move-exception v0

    .line 147
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    :cond_23
    :goto_26
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "distinguish_js_error"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    if-eqz v0, :cond_25

    .line 149
    :try_start_25
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v3, "DistinguishJSError"

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :cond_24
    return-void

    :catchall_14
    move-exception v0

    .line 151
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    return-void

    :catchall_15
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    .line 152
    iput-object v3, v1, Lcom/uc/webview/export/internal/setup/o;->n:Ljava/util/List;

    .line 153
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :catchall_16
    move-exception v0

    .line 154
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xfa4

    invoke-direct {v2, v3, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method public static synthetic c(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/Stack;
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/setup/o;->d:Ljava/util/Stack;

    return-object v0
.end method

.method public static synthetic d(Lcom/uc/webview/export/internal/setup/o;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/o;->q:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic e(Lcom/uc/webview/export/internal/setup/o;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/o;->p:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private e()Lcom/uc/webview/export/internal/setup/l;
    .locals 3

    const-string v0, "csc_nsct"

    .line 2
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/uc/webview/export/internal/setup/aq;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/aq;-><init>()V

    const-string v1, "ShareCoreSdcardSetupTask"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "scst_flag"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    return-object v0
.end method

.method public static synthetic f(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/l;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/utility/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/bt;

    const-string v1, "loadPolicy"

    .line 6
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->a(Lcom/uc/webview/export/internal/setup/bt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v0, "load_share_core_host"

    .line 10
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/j;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic g(Lcom/uc/webview/export/internal/setup/o;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/o;->t:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/bt;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/setup/bt;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 6
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/m;->a(Lcom/uc/webview/export/internal/setup/bt;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/o;->e()Lcom/uc/webview/export/internal/setup/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/l;
    .locals 2

    const-string v0, "csc_cdscfp"

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/uc/webview/export/internal/setup/ar;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ar;-><init>()V

    const-string v1, "ShareCoreSearchCoreFileTask"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-object p0
.end method

.method public static synthetic j(Lcom/uc/webview/export/internal/setup/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/o;->f()V

    return-void
.end method

.method public static synthetic k(Lcom/uc/webview/export/internal/setup/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/o;->g()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/uc/webview/export/internal/setup/by;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/by;-><init>()V

    .line 27
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmZipDir"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmZipFile"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sdk_setup"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v2, "chkMultiCore"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->l:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    :goto_0
    const-string v2, "stat"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->t:Landroid/webkit/ValueCallback;

    const-string v2, "switch"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    new-instance v1, Lcom/uc/webview/export/internal/setup/ac;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/ac;-><init>(Lcom/uc/webview/export/internal/setup/o;)V

    const-string v2, "downloadException"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    new-instance v1, Lcom/uc/webview/export/internal/setup/ab;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/internal/setup/ab;-><init>(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)V

    const-string v2, "downloadFileDelete"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    new-instance v1, Lcom/uc/webview/export/internal/setup/aa;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/aa;-><init>(Lcom/uc/webview/export/internal/setup/o;)V

    const-string v2, "updateProgress"

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->a:Lcom/uc/webview/export/internal/setup/l;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;

    if-eqz p2, :cond_1

    const-string v1, "dlChecker"

    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 40
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;

    const-string v0, "ucmUpdUrl"

    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_2
    const-string p1, "sc_ldpl"

    .line 41
    invoke-static {p1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sc_lshco"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;

    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/o;->s:Landroid/webkit/ValueCallback;

    const-string v0, "shareCoreEvt"

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_3
    return-void
.end method

.method public final b()Lcom/uc/webview/export/internal/setup/bb;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->v:Lcom/uc/webview/export/internal/setup/bb;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->v:Lcom/uc/webview/export/internal/setup/bb;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/uc/webview/export/internal/setup/bb;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bb;-><init>()V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->v:Lcom/uc/webview/export/internal/setup/bb;

    .line 16
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->v:Lcom/uc/webview/export/internal/setup/bb;

    return-object v0
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 1
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 2
    new-instance v1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iput-object v1, v0, Lcom/uc/webview/export/internal/setup/o;->i:Lcom/uc/webview/export/cyclone/UCElapseTime;

    const-string v1, "HasStartedU4SDKSetup"

    const-string v2, "true"

    .line 3
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ucstartup"

    const-string v2, "start U4 SDK setup"

    .line 4
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ucmZipDir"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "sdk_setup"

    invoke-virtual {v1, v4, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setupGlobalOnce()V

    const-string v1, "stat"

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getCallback(Ljava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/uc/webview/export/internal/setup/r;

    invoke-direct {v4, v0, v3}, Lcom/uc/webview/export/internal/setup/r;-><init>(Lcom/uc/webview/export/internal/setup/o;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, v4}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 10
    new-instance v1, Landroid/util/Pair;

    const-string v3, "sdk_stp"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->callbackStat(Landroid/util/Pair;)V

    .line 11
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "SYSTEM_WEBVIEW"

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/uc/webview/export/internal/setup/o;->d:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x11f

    .line 14
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const-string v1, "CONTEXT"

    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, v0, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    .line 16
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    iput-object v1, v0, Lcom/uc/webview/export/internal/setup/o;->m:Landroid/webkit/ValueCallback;

    .line 17
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    iput-object v1, v0, Lcom/uc/webview/export/internal/setup/o;->l:Landroid/webkit/ValueCallback;

    .line 18
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 19
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v3, "SdkSetupTask"

    if-nez v1, :cond_1

    const-string v1, "force to use system webview"

    .line 21
    invoke-static {v3, v1}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/uc/webview/export/internal/setup/ba;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ba;-><init>()V

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/o;->b(Lcom/uc/webview/export/internal/setup/l;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto/16 :goto_5

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v1

    const-string v5, ""

    const-string v6, "first_use_sw"

    const-string v7, "1"

    const/16 v8, 0x1f4

    const-string v9, "ucmZipFile"

    const-string v10, "resFilePath"

    const-string v11, "soFilePath"

    const-string v12, "ucmKrlDir"

    if-eqz v1, :cond_a

    const-string v1, "isThickSDK"

    .line 24
    invoke-static {v3, v1}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x13a

    .line 25
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 26
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 28
    iget-object v14, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 29
    iget-object v15, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v16, v13

    goto :goto_0

    :cond_2
    move-object/from16 v16, v1

    .line 31
    :goto_0
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/utility/m;->b(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-static {}, Lcom/uc/webview/export/internal/utility/m;->a()Lcom/uc/webview/export/internal/setup/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    const/16 v2, 0x1fd

    .line 33
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/o;->b()Lcom/uc/webview/export/internal/setup/bb;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v2

    const/16 v1, 0x1fe

    .line 35
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 36
    invoke-static {}, Lcom/uc/webview/export/internal/utility/m;->a()Lcom/uc/webview/export/internal/setup/bt;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setUCM(Lcom/uc/webview/export/internal/setup/bt;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    .line 37
    invoke-static {v8, v7}, Lcom/uc/webview/export/internal/uc/startup/b;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 39
    new-instance v2, Lcom/uc/webview/export/internal/setup/bb;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bb;-><init>()V

    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/internal/setup/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v11, v13}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    .line 41
    invoke-virtual {v2, v10, v14}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    .line 42
    invoke-virtual {v2, v12, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    goto :goto_1

    .line 43
    :cond_4
    invoke-static {v15}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    new-instance v1, Lcom/uc/webview/export/internal/setup/b;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/b;-><init>()V

    invoke-direct {v0, v1, v15}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v9, v15}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    .line 46
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "first use system webview for unzip in thick"

    .line 47
    invoke-static {v3, v1}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/o;->g:Lcom/uc/webview/export/internal/setup/l;

    .line 49
    new-instance v1, Lcom/uc/webview/export/internal/setup/ba;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ba;-><init>()V

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/o;->b(Lcom/uc/webview/export/internal/setup/l;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 50
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/m;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Z)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v2, v1

    :cond_7
    const/16 v1, 0x13b

    .line 52
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/16 v1, 0x123

    if-eqz v2, :cond_8

    .line 53
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 54
    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_2

    .line 55
    :cond_8
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;

    if-eqz v2, :cond_9

    .line 56
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 57
    new-instance v1, Lcom/uc/webview/export/internal/setup/bb;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bb;-><init>()V

    invoke-direct {v0, v1, v5}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    :goto_2
    const-string v1, "Thick SDK"

    .line 58
    invoke-static {v1}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 59
    :cond_9
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string v2, "At least 1 of OPTION_SO_FILE_PATH |OPTION_UCM_KRL_DIR |OPTION_UCM_UPD_URL  should be given."

    const/16 v3, 0xbc9

    invoke-direct {v1, v3, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_a
    const/16 v1, 0x120

    .line 60
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/16 v1, 0x8d

    .line 61
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const-string v1, "csc_ndft"

    .line 62
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "dexFilePath"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    iget-object v13, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v13}, Lcom/uc/webview/export/internal/utility/m;->b(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 65
    new-instance v1, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    .line 66
    invoke-static {}, Lcom/uc/webview/export/internal/utility/m;->a()Lcom/uc/webview/export/internal/setup/bt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setUCM(Lcom/uc/webview/export/internal/setup/bt;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    .line 67
    invoke-static {}, Lcom/uc/webview/export/internal/utility/m;->a()Lcom/uc/webview/export/internal/setup/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v1

    .line 69
    invoke-static {v8, v7}, Lcom/uc/webview/export/internal/uc/startup/b;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 70
    :cond_b
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 71
    new-instance v4, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v4}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    invoke-direct {v0, v4, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    .line 73
    invoke-virtual {v0, v11}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    .line 74
    invoke-virtual {v0, v10}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    goto/16 :goto_3

    .line 75
    :cond_c
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 77
    new-instance v2, Lcom/uc/webview/export/internal/setup/b;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/b;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v9, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    .line 79
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "first use system webview for unzip"

    .line 80
    invoke-static {v3, v2}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-object v1, v0, Lcom/uc/webview/export/internal/setup/o;->g:Lcom/uc/webview/export/internal/setup/l;

    .line 82
    new-instance v1, Lcom/uc/webview/export/internal/setup/ba;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ba;-><init>()V

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/o;->b(Lcom/uc/webview/export/internal/setup/l;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v1

    goto :goto_3

    .line 83
    :cond_d
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ucmLibDir"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 85
    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "forbid_repair"

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v4, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v4}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    invoke-direct {v0, v4, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v4

    .line 87
    invoke-virtual {v4, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    goto :goto_3

    .line 88
    :cond_e
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 90
    new-instance v2, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v12, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    goto :goto_3

    .line 92
    :cond_f
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ucmCfgFile"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 94
    new-instance v4, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v4}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    invoke-direct {v0, v4, v1}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v4

    .line 95
    invoke-virtual {v4, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/l;

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    .line 96
    :cond_11
    :goto_3
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/o;->h:Landroid/content/Context;

    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/utility/m;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "skip_old_extra_kernel"

    .line 97
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v2

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Z)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object v1, v2

    :cond_12
    const/16 v2, 0x8e

    .line 99
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const-string v2, "sc_ldpl"

    .line 100
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sc_lshco"

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/o;->e()Lcom/uc/webview/export/internal/setup/l;

    move-result-object v2

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    .line 103
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "mUpdateTask: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " shareCoreTask: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x121

    .line 104
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const/16 v3, 0x122

    if-eqz v1, :cond_15

    .line 105
    iget-object v4, v0, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;

    if-eqz v4, :cond_14

    if-eqz v2, :cond_14

    .line 106
    invoke-direct {v0, v2}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;)V

    .line 107
    sget-object v4, Lcom/uc/webview/export/internal/setup/o;->d:Ljava/util/Stack;

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_14
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 109
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_5

    .line 110
    :cond_15
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/l;

    if-eqz v1, :cond_16

    .line 111
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 112
    new-instance v1, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    invoke-direct {v0, v1, v5}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_5

    :cond_16
    if-eqz v2, :cond_17

    .line 113
    invoke-direct {v0, v2}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/l;)V

    .line 114
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 115
    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    :goto_5
    const/4 v1, 0x6

    .line 116
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void

    .line 117
    :cond_17
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string v2, "At least 1 of OPTION_DEX_FILE_PATH|OPTION_UCM_LIB_DIR|OPTION_UCM_KRL_DIR|OPTION_UCM_CFG_FILE|OPTION_UCM_UPD_URL and CD_KEY_SHARE_CORE_CLIENT_LOAD_POLICY should be given."

    const/16 v3, 0xbc9

    invoke-direct {v1, v3, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
