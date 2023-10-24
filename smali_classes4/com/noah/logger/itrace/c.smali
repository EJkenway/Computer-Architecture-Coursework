.class public Lcom/noah/logger/itrace/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "CrashLogger"

.field private static volatile b:Lcom/noah/logger/itrace/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/logger/itrace/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/logger/itrace/c;->b:Lcom/noah/logger/itrace/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/logger/itrace/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/logger/itrace/c;->b:Lcom/noah/logger/itrace/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/logger/itrace/c;

    invoke-direct {v1}, Lcom/noah/logger/itrace/c;-><init>()V

    sput-object v1, Lcom/noah/logger/itrace/c;->b:Lcom/noah/logger/itrace/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/logger/itrace/c;->b:Lcom/noah/logger/itrace/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;Lcom/noah/logger/itrace/Configure$b;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/logger/itrace/Configure$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/logger/itrace/Configure;->init(Landroid/app/Application;Lcom/noah/logger/itrace/Configure$b;)V

    .line 8
    invoke-static {}, Lcom/noah/logger/itrace/f;->a()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CrashLogger"

    const-string v0, "CrashLogger init"

    .line 9
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->getSwitch()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CrashLogger"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "sendException disabled, wont send"

    .line 11
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "sendException"

    .line 12
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance v0, Lcom/noah/logger/itrace/a;

    invoke-direct {v0}, Lcom/noah/logger/itrace/a;-><init>()V

    .line 14
    new-instance v1, Lcom/noah/logger/itrace/c$1;

    invoke-direct {v1, p0}, Lcom/noah/logger/itrace/c$1;-><init>(Lcom/noah/logger/itrace/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/logger/itrace/a;->a(Ljava/lang/Throwable;Lcom/noah/logger/itrace/a$a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->getSwitch()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CrashLogger"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "log disabled, wont save"

    .line 2
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "logException"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Lcom/noah/logger/itrace/a;

    invoke-direct {v0}, Lcom/noah/logger/itrace/a;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/noah/logger/itrace/a;->a(Ljava/lang/Throwable;Lcom/noah/logger/itrace/a$a;)V

    return-void
.end method
