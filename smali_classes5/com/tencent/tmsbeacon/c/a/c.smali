.class public Lcom/tencent/tmsbeacon/c/a/c;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/tmsbeacon/module/StatModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/tmsbeacon/c/a/c;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmsbeacon/module/StatModule;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->c:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->d:J

    const-wide/16 v0, 0x4e20

    .line 5
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->e:J

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/tencent/tmsbeacon/c/a/c;->h:Lcom/tencent/tmsbeacon/module/StatModule;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/tmsbeacon/c/a/c;->g:Ljava/util/Map;

    const-string v0, "A63"

    const-string v1, "N"

    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/tencent/tmsbeacon/c/a/c;->g:Ljava/util/Map;

    const-string v0, "A66"

    const-string v1, "F"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()J
    .locals 5

    .line 26
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->e:J

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 27
    invoke-static {}, Lcom/tencent/tmsbeacon/d/a;->a()Lcom/tencent/tmsbeacon/d/a;

    move-result-object v0

    const-string v1, "hotLauncher"

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tmsbeacon/c/a/c;->e:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "[strategy] -> change launcher time: %s ms"

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 29
    invoke-static {v2, v3}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[strategy] -> event param \'hotLauncher\' error."

    .line 30
    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->e:J

    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->e:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/c/a/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/c/a/c;->g:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/tencent/tmsbeacon/a/c/b;->d:Z

    .line 19
    invoke-static {p1}, Lcom/tencent/tmsbeacon/c/a/c;->b(Landroid/app/Activity;)V

    .line 20
    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/c/a/c;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[event] lifecycle callback recover active user."

    .line 21
    invoke-static {v2, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/tmsbeacon/c/a/c$b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/tmsbeacon/c/a/c$b;-><init>(Lcom/tencent/tmsbeacon/c/a/c;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->b:Z

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/c/a/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/c/a/c;->c()V

    :cond_1
    return-void
.end method

.method private a(ZLandroid/app/Activity;)V
    .locals 8

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/tencent/tmsbeacon/c/a/c;->c:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    iget-wide v4, p0, Lcom/tencent/tmsbeacon/c/a/c;->d:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/c/a/c;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-gtz p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "[lifecycle] -> return foreground more than 20s."

    .line 5
    invoke-static {p2, p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/c/a/c;->c()V

    .line 7
    iget-object p1, p0, Lcom/tencent/tmsbeacon/c/a/c;->h:Lcom/tencent/tmsbeacon/module/StatModule;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/module/StatModule;->a()V

    .line 9
    :cond_0
    iput-wide v2, p0, Lcom/tencent/tmsbeacon/c/a/c;->c:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->d:J

    return-void

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tmsbeacon/c/a/c;->d:J

    .line 12
    iget-wide v4, p0, Lcom/tencent/tmsbeacon/c/a/c;->c:J

    const-wide/16 v6, 0x320

    add-long/2addr v6, v4

    cmp-long p1, v6, v2

    if-lez p1, :cond_2

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "[lifecycle] -> debounce activity switch."

    .line 13
    invoke-static {p2, p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->c:J

    return-void

    :cond_2
    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    .line 15
    iput-wide v2, p0, Lcom/tencent/tmsbeacon/c/a/c;->c:J

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/tencent/tmsbeacon/c/a/c;->h:Lcom/tencent/tmsbeacon/module/StatModule;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/module/StatModule;->b()V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/tencent/tmsbeacon/c/a/c;)Lcom/tencent/tmsbeacon/module/StatModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/c/a/c;->h:Lcom/tencent/tmsbeacon/module/StatModule;

    return-object p0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/tmsbeacon/c/a/c;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    sget-object v1, Lcom/tencent/tmsbeacon/c/a/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lcom/tencent/tmsbeacon/c/a/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 6

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/base/util/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tencent/tmsbeacon/c/a/c;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "LAUEVE_DENGTA"

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/tencent/tmsbeacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmsbeacon/c/a/c;->f:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/c/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/d/a;->edit()Lcom/tencent/tmsbeacon/a/d/a$a;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/tencent/tmsbeacon/c/a/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[core] -> report new day launcher event."

    .line 15
    invoke-static {v2, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v4, 0x1

    .line 16
    :cond_2
    iput-object v0, p0, Lcom/tencent/tmsbeacon/c/a/c;->f:Ljava/lang/String;

    :cond_3
    return v4
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsbeacon/c/a/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/tmsbeacon/c/a/c$a;-><init>(Lcom/tencent/tmsbeacon/c/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/c/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/c/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/c/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/c/a/c;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tencent/tmsbeacon/c/a/c;->a(ZLandroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/c/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/c/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/c/a/c;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tencent/tmsbeacon/c/a/c;->a(ZLandroid/app/Activity;)V

    return-void
.end method
