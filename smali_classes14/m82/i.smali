.class public final Lm82/i;
.super Ljava/lang/Object;
.source "TaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm82/i$b;,
        Lm82/i$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm82/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm82/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm82/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lef1/a;->i:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMainProcess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lm82/i;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KeepCdnConnectionPool"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lgb/g$a;

    new-instance v2, Lgb/g$c;

    new-instance v3, Lm82/i$b;

    invoke-direct {v3}, Lm82/i$b;-><init>()V

    invoke-direct {v2, v3}, Lgb/g$c;-><init>(Lgb/i;)V

    const-string v3, "PROJECT"

    invoke-direct {v1, v3, v2}, Lgb/g$a;-><init>(Ljava/lang/String;Lgb/g$c;)V

    .line 3
    iget-boolean v2, v0, Lm82/i;->a:Z

    const-string v3, "MO_INIT"

    const-string v4, "KT_INIT"

    const-string v5, "PB_INIT"

    const-string v6, "ASYNC_TASK_2"

    const-string v7, "END"

    const-string v8, "HTTP"

    const-string v9, "MULTI_PROCESS_BUSINESS_INIT_TASK"

    if-eqz v2, :cond_0

    const-string v2, "BASE"

    .line 4
    invoke-virtual {v1, v2}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    .line 5
    invoke-virtual {v1, v8}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 6
    invoke-virtual {v1, v6}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v10, "MAIN_THREAD_TASK"

    .line 7
    invoke-virtual {v1, v10}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v11, "ASYNC_TASK_1"

    .line 8
    invoke-virtual {v1, v11}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v12

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v2, "AFTER"

    .line 9
    invoke-virtual {v1, v2}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v12

    .line 10
    filled-new-array {v8, v6, v11, v10}, [Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v12, v6}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v6, "SU_INIT"

    .line 12
    invoke-virtual {v1, v6}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 13
    invoke-virtual {v1, v5}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v5, "PROFILE_INIT"

    .line 14
    invoke-virtual {v1, v5}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v5, "DAY_FLOW_INIT"

    .line 15
    invoke-virtual {v1, v5}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v5, "VD_INIT"

    .line 16
    invoke-virtual {v1, v5}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 17
    invoke-virtual {v1, v4}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v4, "KM_INIT"

    .line 18
    invoke-virtual {v1, v4}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v4, "FD_INIT"

    .line 19
    invoke-virtual {v1, v4}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 20
    invoke-virtual {v1, v3}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v3, "AD_INIT"

    .line 21
    invoke-virtual {v1, v3}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v3, "DC_INIT"

    .line 22
    invoke-virtual {v1, v3}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v3, "VIDEO_PLAYER_INIT_TASK"

    .line 23
    invoke-virtual {v1, v3}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    const-string v3, "OTHER_BUSINESS_INIT_TASK"

    .line 24
    invoke-virtual {v1, v3}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 25
    invoke-virtual {v1, v9}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 26
    invoke-virtual {v1, v7}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v2

    const-string v8, "SU_INIT"

    const-string v9, "PB_INIT"

    const-string v10, "PROFILE_INIT"

    const-string v11, "DAY_FLOW_INIT"

    const-string v12, "VD_INIT"

    const-string v13, "KT_INIT"

    const-string v14, "FD_INIT"

    const-string v15, "KM_INIT"

    const-string v16, "MO_INIT"

    const-string v17, "OTHER_BUSINESS_INIT_TASK"

    const-string v18, "MULTI_PROCESS_BUSINESS_INIT_TASK"

    const-string v19, "AD_INIT"

    const-string v20, "DC_INIT"

    .line 27
    filled-new-array/range {v8 .. v20}, [Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v10, "ProcessUtils.getCurrentProcessName()"

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v11, Lcom/gotokeep/keep/common/utils/v0;->a:Ljava/lang/String;

    const-string v12, "ProcessUtils.UNIVERSE_PS"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v2, v11, v12}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v11, "MULTI_PROCESS_BASE_INIT_TASK"

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1, v11}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    .line 32
    invoke-virtual {v1, v8}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 33
    invoke-virtual {v1, v6}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 34
    invoke-virtual {v1, v5}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 35
    invoke-virtual {v1, v9}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 36
    invoke-virtual {v1, v7}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v2

    .line 37
    filled-new-array {v6, v5, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v5, Lcom/gotokeep/keep/common/utils/v0;->b:Ljava/lang/String;

    const-string v6, "ProcessUtils.KEEP_LINK_PS"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v12}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v1, v11}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    .line 42
    invoke-virtual {v1, v9}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    .line 43
    invoke-virtual {v1, v7}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, v4}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    .line 45
    invoke-virtual {v1, v3}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    .line 46
    invoke-virtual {v1, v9}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    .line 47
    invoke-virtual {v1, v7}, Lgb/g$a;->b(Ljava/lang/String;)Lgb/g$a;

    move-result-object v2

    .line 48
    filled-new-array {v4, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lgb/g$a;->d([Ljava/lang/String;)Lgb/g$a;

    .line 50
    :goto_0
    invoke-static {}, Lgb/a;->c()Lgb/a;

    move-result-object v2

    sget-boolean v3, Llk/a;->a:Z

    invoke-virtual {v2, v3}, Lgb/a;->b(Z)Lgb/a;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb/a;->a([Ljava/lang/String;)Lgb/a;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lgb/g$a;->c()Lgb/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgb/a;->f(Lgb/h;)V

    return-void
.end method
