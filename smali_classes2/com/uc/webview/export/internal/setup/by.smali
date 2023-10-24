.class public Lcom/uc/webview/export/internal/setup/by;
.super Lcom/uc/webview/export/internal/setup/l;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/uc/webview/export/cyclone/update/UpdateService;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/uc/webview/export/internal/setup/by;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/by;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/by;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/by;->i:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/by;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/by;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/by;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/by;)Z
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/by;->h:Z

    return v0
.end method

.method public static synthetic b(Lcom/uc/webview/export/internal/setup/by;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/by;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/uc/webview/export/internal/setup/by;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/by;->i:Z

    return v0
.end method

.method public static synthetic c(Lcom/uc/webview/export/internal/setup/by;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/by;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/by;->a:Ljava/lang/String;

    const-string v1, "run"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CONTEXT"

    .line 2
    invoke-virtual {v8, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    const-string v1, "ucmUpdUrl"

    .line 3
    invoke-virtual {v8, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "chkMultiCore"

    .line 4
    invoke-virtual {v8, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    const-string v2, "dlChecker"

    .line 5
    invoke-virtual {v8, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Callable;

    const-string v2, "i"

    .line 6
    invoke-static {v2, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->createToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 8
    iget-boolean v5, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz v5, :cond_1

    iget v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-ne v3, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const-string v5, "sc_udst"

    .line 9
    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "stileUpdate : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "csc_usl"

    .line 12
    invoke-static {v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "stile update task : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    const-string v0, "csc_usp"

    .line 14
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 16
    new-instance v14, Lcom/uc/webview/export/internal/setup/bq;

    invoke-direct {v14}, Lcom/uc/webview/export/internal/setup/bq;-><init>()V

    const-string v0, "updWait"

    .line 17
    invoke-virtual {v8, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/32 v5, 0x6ddd00

    goto :goto_2

    .line 18
    :cond_4
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 22
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 23
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v14

    const-wide/32 v13, 0x927c0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :try_start_0
    const-string v0, "sc_ustwm"

    .line 24
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 26
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 27
    sget-object v5, Lcom/uc/webview/export/internal/setup/by;->a:Ljava/lang/String;

    const-string v6, "Long.valueOf(String) exceptin."

    invoke-static {v5, v6, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v0, v3

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "run:update from ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Throwable;

    invoke-static {v2, v3, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    .line 29
    sget-object v13, Lcom/uc/webview/export/internal/setup/by;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shareCoreWait: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " wait: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v14, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v14}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 31
    monitor-enter v16

    :try_start_1
    const-string v2, "dwnRetryWait"

    .line 32
    invoke-virtual {v8, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    .line 33
    :cond_8
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_9
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    goto :goto_4

    .line 36
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 37
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string v3, "dwnRetryMaxWait"

    .line 38
    invoke-virtual {v8, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    .line 39
    :cond_b
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_c

    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_6

    :cond_c
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_d

    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    goto :goto_6

    .line 42
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 43
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 44
    :goto_7
    invoke-static {v9}, Lcom/uc/webview/export/internal/update/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 45
    new-instance v5, Lcom/uc/webview/export/internal/utility/l$b;

    const-string v7, "ut_cvsv"

    invoke-direct {v5, v7}, Lcom/uc/webview/export/internal/utility/l$b;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/uc/webview/export/internal/update/b;->a()Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v5

    iput-object v5, v8, Lcom/uc/webview/export/internal/setup/by;->f:Lcom/uc/webview/export/cyclone/update/UpdateService;

    if-eqz v5, :cond_23

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "startUpdateAsync url:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", updateTask:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", service:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/uc/webview/export/internal/setup/by;->f:Lcom/uc/webview/export/cyclone/update/UpdateService;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v5, v8, Lcom/uc/webview/export/internal/setup/by;->f:Lcom/uc/webview/export/cyclone/update/UpdateService;

    const-string v7, "ctx"

    invoke-interface {v5, v7, v9}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v5

    const-string v7, "url"

    .line 49
    invoke-interface {v5, v7, v1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v1

    const-string v5, "rootdir"

    .line 50
    invoke-interface {v1, v5, v6}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v1

    const-string v5, "checkfile"

    const-string v7, "sdk_shell.jar"

    .line 51
    invoke-interface {v1, v5, v7}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v1

    const-string v5, "checklm"

    .line 52
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v7

    const-string v12, "exact_mod"

    invoke-virtual {v7, v12}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 53
    invoke-interface {v1, v5, v7}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v1

    const-string v5, "connto"

    .line 54
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 55
    invoke-interface {v1, v5, v7}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v1

    const-string v5, "readto"

    .line 56
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 57
    invoke-interface {v1, v5, v7}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v1

    const-string v5, "retrywait"

    .line 58
    invoke-interface {v1, v5, v2}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v1

    const-string v2, "retrymax"

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v1

    const-string v2, "upcore"

    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v1

    const-string v2, "dwnDlg"

    const-string v3, "dwnDlg"

    .line 61
    invoke-virtual {v8, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-interface {v1, v2, v3}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v12

    new-instance v7, Lcom/uc/webview/export/internal/setup/cb;

    iget-object v5, v8, Lcom/uc/webview/export/internal/setup/by;->g:Ljava/util/Map;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v11, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/uc/webview/export/internal/setup/cb;-><init>(Lcom/uc/webview/export/internal/setup/by;Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/Map;Ljava/io/File;Lcom/uc/webview/export/internal/setup/bq;)V

    .line 63
    invoke-interface {v12, v11}, Lcom/uc/webview/export/cyclone/update/UpdateService;->setCallback(Lcom/uc/webview/export/cyclone/update/UpdateService$EventCallback;)Lcom/uc/webview/export/cyclone/update/UpdateService;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/uc/webview/export/cyclone/update/UpdateService;->start()V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v3, v16

    :try_start_2
    invoke-virtual {v3, v1, v2}, Lcom/uc/webview/export/internal/setup/bq;->a(J)Landroid/util/Pair;

    move-result-object v1

    .line 66
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_16

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_16

    const-string v2, ".shareCoreWaitTimeout"

    .line 68
    invoke-static {v13, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    const-string v2, "sc_ldpl"

    .line 69
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "sc_lshco"

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v2, :cond_e

    :try_start_4
    const-string v2, ".shareCoreWaitTimeout !CDKeys.CD_VALUE_LOAD_POLICY_SHARE_CORE.equals(shareCoreLoadPolicy)."

    .line 71
    invoke-static {v13, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :try_start_5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_13

    .line 73
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v3, v2, v1}, Lcom/uc/webview/export/internal/setup/bq;->a(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_e
    :try_start_6
    const-string v2, "shareCoreEvt"

    .line 74
    invoke-virtual {v8, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getCallback(Ljava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v2, :cond_f

    :try_start_7
    const-string v2, ".shareCoreWaitTimeout dlShareCoreCB == null."

    .line 75
    invoke-static {v13, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    :try_start_8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_13

    .line 77
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    .line 78
    :cond_f
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 79
    :try_start_a
    iget-boolean v5, v8, Lcom/uc/webview/export/internal/setup/by;->h:Z

    if-nez v5, :cond_10

    iget-boolean v5, v8, Lcom/uc/webview/export/internal/setup/by;->i:Z

    if-nez v5, :cond_10

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    :try_start_b
    const-string v2, ".shareCoreWaitTimeout !mHasExcepted && !mHasFailed"

    .line 80
    invoke-static {v13, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 82
    :try_start_c
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_13

    .line 83
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v12, 0x1

    goto :goto_b

    .line 84
    :cond_10
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 85
    :try_start_e
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 86
    iget v5, v5, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    .line 87
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v5

    const-string v6, "MULTI_CORE_TYPE"

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v5, :cond_12

    :cond_11
    :try_start_f
    const-string v2, ".shareCoreWaitTimeout UCCore had initialized."

    .line 88
    invoke-static {v13, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 89
    :try_start_10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_13

    .line 90
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_8

    .line 91
    :cond_12
    :try_start_11
    new-instance v5, Lcom/uc/webview/export/internal/setup/cc;

    invoke-direct {v5, v8, v3, v2, v1}, Lcom/uc/webview/export/internal/setup/cc;-><init>(Lcom/uc/webview/export/internal/setup/by;Lcom/uc/webview/export/internal/setup/bq;Landroid/webkit/ValueCallback;Landroid/util/Pair;)V

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/n;->a(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 92
    :cond_13
    :goto_9
    :try_start_12
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    goto :goto_a

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_a
    invoke-virtual {v3, v1, v2}, Lcom/uc/webview/export/internal/setup/bq;->a(J)Landroid/util/Pair;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    .line 93
    :goto_b
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_15

    .line 94
    :try_start_15
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_15

    .line 95
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/uc/webview/export/internal/setup/bq;->a(ILjava/lang/Object;)V

    .line 96
    :cond_15
    throw v0

    .line 97
    :cond_16
    :goto_d
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "result.first: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_22

    .line 100
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_21

    .line 101
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_20

    .line 102
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    .line 103
    :goto_e
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    if-nez v0, :cond_1a

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v12, 0x1

    .line 104
    :goto_11
    invoke-static {v9}, Lcom/uc/webview/export/internal/update/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_1b

    const-string v3, "csc_udetm"

    .line 105
    invoke-virtual {v14}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v12, :cond_1f

    if-nez v0, :cond_1c

    .line 106
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 107
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    const-string v0, "new ThinSetupTask."

    .line 108
    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v3, "gk_upd_exist"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/uc/webview/export/internal/setup/bb;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bb;-><init>()V

    goto :goto_12

    :cond_1d
    new-instance v0, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    .line 111
    :goto_12
    invoke-virtual {v0, v8}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, v8, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object v1, v8, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setCallbacks(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "dexFilePath"

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "soFilePath"

    .line 115
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "resFilePath"

    .line 116
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmCfgFile"

    .line 117
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmLibDir"

    .line 118
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmZipDir"

    .line 119
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmZipFile"

    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "ucmKrlDir"

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "bo_enable_load_class"

    .line 122
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "switch"

    new-instance v2, Lcom/uc/webview/export/internal/setup/ca;

    invoke-direct {v2, v8}, Lcom/uc/webview/export/internal/setup/ca;-><init>(Lcom/uc/webview/export/internal/setup/by;)V

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "stop"

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;

    invoke-direct {v2, v8}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "setup"

    .line 125
    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v7, v3

    goto :goto_13

    :cond_1e
    new-instance v7, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v7, v8}, Lcom/uc/webview/export/internal/setup/bz;-><init>(Lcom/uc/webview/export/internal/setup/by;)V

    :goto_13
    invoke-virtual {v0, v1, v7}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    .line 126
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    :cond_1f
    const-string v0, "else, need not new ThinSetupTask."

    .line 127
    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_20
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfbe

    const-string v2, "Thread [%s] waiting timeout for share core task."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 130
    :cond_21
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfb3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 131
    :cond_22
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfaa

    const-string v2, "Thread [%s] waiting for update is up to [%s] milis."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 133
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 134
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v3, v16

    .line 135
    :try_start_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v3, v16

    .line 136
    :goto_14
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_14

    .line 137
    :cond_24
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc6

    const-string v2, "Option [%s] expected."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ucmUpdUrl"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 138
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
