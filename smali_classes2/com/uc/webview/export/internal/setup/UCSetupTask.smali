.class public abstract Lcom/uc/webview/export/internal/setup/UCSetupTask;
.super Lcom/uc/webview/export/internal/setup/BaseSetupTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN_TYPE:",
        "Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;CA",
        "LLBACK_TYPE:Lcom/uc/webview/export/internal/setup/UCSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;>",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z

.field private static c:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

.field private static e:Lcom/uc/webview/export/internal/setup/UCSetupTask;

.field private static f:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

.field private static g:I

.field private static h:Z

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final sTotalSetupTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCSetupTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

.field private d:Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

.field private j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->b:Z

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    .line 3
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->h:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;-><init>()V

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "VIDEO_AC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "VERIFY_POLICY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "app_st_t"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "ucbsinit_log_policy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "startup_policy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "AC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "PRIVATE_DATA_DIRECTORY_SUFFIX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    const-string v1, "\n"

    const-string v5, "="

    const-string v6, "process_private_data_dir_suffix"

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_3

    .line 3
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 5
    :pswitch_1
    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string p1, "st_el_b_uc_and_app"

    goto :goto_6

    :cond_8
    :goto_2
    :pswitch_2
    const/4 v4, 0x1

    goto :goto_3

    .line 7
    :pswitch_3
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v6, "    use DynamicSetting "

    .line 8
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", preValue:"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    goto :goto_2

    :goto_3
    const/4 v2, 0x1

    :goto_4
    const/4 v6, 0x0

    goto :goto_7

    .line 10
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 12
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 13
    :pswitch_5
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    move-object v0, p2

    move-object p1, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move-object p1, v6

    :cond_b
    :goto_6
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    if-eqz v2, :cond_c

    if-eqz p2, :cond_c

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object p2, v0

    move v3, v6

    :goto_8
    const-string v0, "    "

    if-nez p2, :cond_d

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "= [NoConfig]\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_d
    const/4 v2, 0x0

    if-eqz v4, :cond_e

    .line 15
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0b"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_e
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, p2

    .line 18
    :goto_9
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_10

    const-string v0, " [UseDefault]"

    goto :goto_a

    :cond_10
    const-string v0, ""

    .line 19
    :goto_a
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x17878c64 -> :sswitch_6
        0x822 -> :sswitch_5
        0x10170934 -> :sswitch_4
        0x3d5b77dd -> :sswitch_3
        0x459b7174 -> :sswitch_2
        0x6387cfb8 -> :sswitch_1
        0x73472e86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static classForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->classLoader:Ljava/lang/ClassLoader;

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getDefault()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->e:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-object v0
.end method

.method public static declared-synchronized getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 4

    const-class v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->f:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/uc/webview/export/internal/setup/bx;

    sget v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-boolean v3, Lcom/uc/webview/export/internal/setup/UCSetupTask;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/bx;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const-string v2, "start"

    new-instance v3, Lcom/uc/webview/export/internal/setup/bw;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/bw;-><init>()V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    const-string v2, "die"

    new-instance v3, Lcom/uc/webview/export/internal/setup/bv;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/bv;-><init>()V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->f:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 5
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->f:Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->c:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-object v0
.end method

.method public static isSetupThread()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->inThread()Z

    move-result v0

    return v0
.end method

.method public static resumeAll()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;->sTotalSetupTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->resume()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setEnableRootTaskCreateThread(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->h:Z

    return-void
.end method

.method public static setRootTaskPriority(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->g:I

    return-void
.end method


# virtual methods
.method public final getCrashCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/aj$a;->a(Lcom/uc/webview/export/internal/setup/UCSetupTask;Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/aj;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/aj;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-object v0
.end method

.method public final getRepairInfo()Lcom/uc/webview/export/internal/setup/UCMRepairInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->d:Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

    return-object v0
.end method

.method public getSetupCrashImprover(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/aj;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->j:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/aj$a;->a(Lcom/uc/webview/export/internal/setup/UCSetupTask;Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/aj;

    move-result-object p1

    return-object p1
.end method

.method public resetCrashFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/aj$a;->a(Lcom/uc/webview/export/internal/setup/UCSetupTask;Landroid/content/Context;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/aj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/aj;->a()V

    :cond_0
    return-void
.end method

.method public setDefault(Lcom/uc/webview/export/internal/setup/UCSetupTask;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->e:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method

.method public final setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-void
.end method

.method public final setRepairInfo(Lcom/uc/webview/export/internal/setup/UCMRepairInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->d:Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

    return-void
.end method

.method public final setTotalLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->c:Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    return-void
.end method

.method public setupGlobalOnce()V
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UCSetupTask"

    const-string v2, "setupGlobalOnce"

    .line 2
    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x124

    .line 3
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/uc/webview/export/internal/SDKFactory;->e(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const-string v3, "log_conf"

    .line 7
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    array-length v5, v3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    .line 9
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/Boolean;

    .line 10
    aget-object v6, v3, v1

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 11
    aget-object v7, v3, v7

    check-cast v7, Landroid/webkit/ValueCallback;

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 14
    :goto_1
    invoke-static {v5, v6, v7}, Lcom/uc/webview/export/cyclone/Log;->setup(ZZLandroid/webkit/ValueCallback;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    move-result v5

    sput-boolean v5, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    const/16 v5, 0xe2

    .line 16
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/uc/webview/export/internal/uc/startup/b;->a(IJ)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setupPrintLog log_conf="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", enabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupGlobalOption: ucbs version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/uc/webview/export/Build$Version;->BUILD_SERIAL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupGlobalOption:\n"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "app_st_t"

    const/4 v5, 0x0

    .line 23
    invoke-direct {p0, v3, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "app_st_o"

    invoke-direct {p0, v6, v3, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, "PRIVATE_DATA_DIRECTORY_SUFFIX"

    const-string v6, "0"

    .line 25
    invoke-direct {p0, v3, v6, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, "sdk_international_env"

    .line 26
    invoke-direct {p0, v3, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "WEBVIEW_POLICY"

    invoke-direct {p0, v3, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "wait_fallback_sys"

    .line 28
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "sdk_setup"

    .line 29
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "MULTI_CORE_TYPE"

    .line 30
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "AC"

    .line 31
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "VIDEO_AC"

    .line 32
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "grant_all_builds"

    .line 33
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "conn_to"

    .line 34
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "read_to"

    .line 35
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "exact_old"

    .line 36
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "exact_mod"

    .line 37
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "ucPlayerRoot"

    .line 38
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ucPlayer"

    invoke-direct {p0, v3, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "bo_init_type"

    .line 40
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x10

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "startup_policy"

    invoke-direct {p0, v3, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "VERIFY_POLICY"

    .line 42
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ucbsinit_log_policy"

    invoke-direct {p0, v3, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "webview_multi_process"

    invoke-direct {p0, v6, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "webview_multi_process_fallback_timeout"

    invoke-direct {p0, v6, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "webview_multi_process_enable_service_speedup"

    invoke-direct {p0, v6, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v6, "ucm_multi_process_enable_seccomp"

    .line 47
    invoke-direct {p0, v6, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "gpu_process_mode"

    invoke-direct {p0, v6, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "twd_watch_list"

    .line 49
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "twd_alarm_duration"

    .line 50
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "twd_dump_js_rate"

    .line 51
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "twd_dump_native_rate"

    .line 52
    invoke-direct {p0, v1, v5, v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/utility/i;->c(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 56
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/Log;->flushCachedLogs(Ljava/lang/StringBuffer;)V

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "otherInitOption:\n"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v6

    .line 62
    iget-object v6, v6, Lcom/uc/webview/export/internal/utility/i;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "    "

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x125

    .line 66
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getParent()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x148

    .line 3
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "setup_priority"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setRootTaskPriority(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "setup_create_thread"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ucmUpdUrl"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setEnableRootTaskCreateThread(Ljava/lang/Boolean;)V

    :cond_2
    const/16 v0, 0x149

    .line 11
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 12
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/16 v1, 0x14a

    .line 14
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 15
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 16
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v1

    .line 18
    :cond_3
    :try_start_1
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
