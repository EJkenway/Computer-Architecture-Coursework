.class public Lcom/bytedance/apm/insight/ApmInsight;
.super Ljava/lang/Object;
.source "ApmInsight.java"


# static fields
.field public static final b:Lcom/bytedance/apm/insight/ApmInsight;

.field public static c:Z

.field public static sPackage:Ljava/lang/String;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsight;

    invoke-direct {v0}, Lcom/bytedance/apm/insight/ApmInsight;-><init>()V

    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->b:Lcom/bytedance/apm/insight/ApmInsight;

    const-string v0, "com.bytedance"

    .line 2
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->sPackage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->a:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object p0

    invoke-virtual {p0}, Ll3/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 2

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/insight/ApmInsight$e;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bytedance/apm/insight/ApmInsight$e;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/insight/ApmInsight$f;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/insight/ApmInsight$f;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll3/a;->a(Ll3/b;)V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    return v0
.end method

.method public static synthetic e(Lcom/bytedance/apm/insight/ApmInsight;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsight;->a:Z

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 2

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/insight/ApmInsight$d;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/apm/insight/ApmInsight$d;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/insight/ApmInsight$g;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/insight/ApmInsight$g;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/insight/ApmInsight;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/insight/ApmInsight;->b:Lcom/bytedance/apm/insight/ApmInsight;

    return-object v0
.end method

.method public static synthetic h()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    return v0
.end method

.method public static synthetic i(Lcom/bytedance/apm/insight/ApmInsight;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->a:Z

    return v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 9

    const-string v0, "ApmInsightInitConfig can not be null!"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ApmInsight"

    const-string v1, "Token can not be null!!"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Lu5/b;->a()Lu5/b$a;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithFpsMonitor()Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Lu5/b$a;->h:Z

    .line 7
    new-instance v1, Lg5/b$a;

    invoke-direct {v1}, Lg5/b$a;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getMaxLaunchTime()J

    move-result-wide v6

    .line 8
    iput-wide v6, v1, Lg5/b$a;->d:J

    .line 9
    new-instance v8, Lg5/b;

    iget-boolean v3, v1, Lg5/b$a;->a:Z

    iget-boolean v4, v1, Lg5/b$a;->b:Z

    iget-boolean v5, v1, Lg5/b$a;->c:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lg5/b;-><init>(ZZZJ)V

    .line 10
    iput-object v8, v0, Lu5/b$a;->m:Lg5/b;

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Lu5/b$a;->l:Z

    .line 13
    invoke-static {}, Ls4/a$a;->a()Ls4/a;

    .line 14
    invoke-virtual {v0}, Lu5/b$a;->a()Lu5/b;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v1

    .line 16
    iget-boolean v2, v1, Lcom/bytedance/apm/internal/a;->g:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lcom/bytedance/apm/internal/a;->g:Z

    const-string v3, "_seq_num.txt"

    .line 18
    sput-object v3, Lj7/d;->c:Ljava/lang/String;

    const-string v3, "apm6"

    .line 19
    sput-object v3, Lj7/b;->a:Ljava/lang/String;

    const-string v3, ""

    .line 20
    sput-object v3, Lv5/d;->j:Ljava/lang/String;

    const-string v3, ".apm"

    .line 21
    sput-object v3, Lz5/a;->a:Ljava/lang/String;

    const-string v3, "apm_monitor_t1.db"

    .line 22
    sput-object v3, Lg9/a;->g:Ljava/lang/String;

    .line 23
    invoke-static {}, Ls4/c;->P()J

    .line 24
    invoke-static {}, Ls4/c;->z()V

    .line 25
    iput-object v0, v1, Lcom/bytedance/apm/internal/a;->a:Lu5/b;

    .line 26
    iget-object v3, v1, Lcom/bytedance/apm/internal/a;->b:Ly6/b;

    if-eqz v3, :cond_1

    .line 27
    iput-object v3, v0, Lu5/b;->d:Ly6/b;

    .line 28
    :cond_1
    iget v3, v0, Lu5/b;->a:I

    .line 29
    invoke-static {v3}, La6/a;->e(I)V

    .line 30
    invoke-static {p1}, Lcom/bytedance/apm/util/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    .line 31
    invoke-static {v3}, Ls4/c;->h(Landroid/content/Context;)V

    const-string v4, "1.4.9"

    .line 32
    invoke-static {v4}, Ls4/c;->B(Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/apm/internal/a;->h()V

    .line 35
    iget-object v4, v0, Lu5/b;->i:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Ls4/c;->x(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ls4/c;->M()Z

    move-result v4

    iput-boolean v4, v1, Lcom/bytedance/apm/internal/a;->i:Z

    if-eqz v4, :cond_5

    .line 38
    iget-object v4, v1, Lcom/bytedance/apm/internal/a;->a:Lu5/b;

    .line 39
    iget-object v4, v4, Lu5/b;->h:Lu5/a;

    .line 40
    invoke-static {v3, v4}, Ln6/a;->a(Landroid/app/Application;Lu5/a;)V

    .line 41
    iget-boolean v3, v0, Lu5/b;->b:Z

    if-eqz v3, :cond_2

    .line 42
    new-instance v3, Ly6/c;

    invoke-direct {v3}, Ly6/c;-><init>()V

    .line 43
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/bytedance/apm/internal/a;->i()Lu5/b;

    move-result-object v4

    .line 45
    iget-wide v4, v4, Lu5/b;->c:J

    .line 46
    iput-wide v4, v3, Ly6/c;->f:J

    .line 47
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/bytedance/apm/internal/a;->i()Lu5/b;

    move-result-object v4

    .line 49
    iget-boolean v4, v4, Lu5/b;->b:Z

    .line 50
    iput-boolean v4, v3, Ly6/c;->g:Z

    .line 51
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lga/d;)V

    .line 52
    :cond_2
    iget-wide v3, v0, Lu5/b;->c:J

    .line 53
    invoke-static {v3, v4}, Ly4/b;->b(J)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ls4/c;->r(J)V

    .line 55
    iget-boolean v3, v0, Lu5/b;->g:Z

    .line 56
    invoke-static {}, Ly5/c;->j()Ly5/c;

    move-result-object v4

    .line 57
    iget-boolean v5, v4, Ly5/c;->q:Z

    if-nez v5, :cond_4

    .line 58
    iput-boolean v3, v4, Ly5/c;->d:Z

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 60
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lga/d;)V

    .line 61
    invoke-static {}, Lw5/d;->a()V

    .line 62
    new-instance v3, Ly5/c$a;

    invoke-direct {v3, v4}, Ly5/c$a;-><init>(Ly5/c;)V

    invoke-static {v3}, Lw5/d;->b(Lx5/a;)V

    .line 63
    iput-boolean v2, v4, Ly5/c;->q:Z

    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "must be init in main thread!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 65
    :cond_4
    :goto_0
    new-instance v2, Ly5/b;

    invoke-direct {v2}, Ly5/b;-><init>()V

    .line 66
    invoke-static {}, Ly5/c;->j()Ly5/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly5/c;->l(Lw5/a;)V

    .line 67
    invoke-static {}, Lg5/a$a;->a()Lg5/a;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lu5/b;->j:Lg5/b;

    .line 69
    invoke-virtual {v2, v3}, Lg5/a;->a(Lg5/b;)V

    .line 70
    iget-object v0, v0, Lu5/b;->j:Lg5/b;

    .line 71
    iget-wide v2, v0, Lg5/b;->a:J

    .line 72
    invoke-static {v2, v3}, Ly4/a;->c(J)V

    .line 73
    :cond_5
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    iget-boolean v0, v1, Lcom/bytedance/apm/internal/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 75
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    const-string v2, "APM_INIT"

    .line 76
    invoke-virtual {v0, v2, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_6
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    const-string v2, "APM_INIT_OTHER_PROCESS"

    .line 78
    invoke-virtual {v0, v2, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string v0, "ApmSender"

    .line 79
    sput-object v0, Lj7/a;->a:Ljava/lang/String;

    .line 80
    invoke-static {}, Lw7/a;->f()V

    .line 81
    new-instance v0, Lc7/b$a;

    invoke-direct {v0, p1}, Lc7/b$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lc7/a;->a(Lc7/c;)V

    .line 82
    invoke-static {}, Ls4/c;->p()V

    :cond_8
    const-string v0, "com.bytedance"

    .line 83
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->sPackage:Ljava/lang/String;

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDynamicParams()Lcom/bytedance/apm/insight/IDynamicParams;

    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExternalTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls4/c;->j(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrace()Z

    move-result v1

    invoke-static {v1}, Ls4/c;->m(Z)V

    .line 87
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls4/c;->s(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/insight/ApmInsight$a;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/apm/insight/ApmInsight$a;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    invoke-virtual {v1, v2}, Lh5/b;->d(Ljava/lang/Runnable;)V

    .line 89
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/insight/ApmInsight$c;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/bytedance/apm/insight/ApmInsight$c;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V

    invoke-virtual {v1, v2}, Lh5/b;->d(Ljava/lang/Runnable;)V

    .line 90
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/insight/ApmInsight$b;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bytedance/apm/insight/ApmInsight$b;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    invoke-virtual {v1, v2}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
