.class final Lcom/qiyukf/unicorn/c$4;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;
    .locals 5

    .line 7
    sget-object p1, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/aq;->j()Lcom/qiyukf/sentry/a/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/aq;->c()Lcom/qiyukf/sentry/a/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/e/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/aq;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/aq;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/aq;->i()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/e/m;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/e/m;->b()Lcom/qiyukf/sentry/a/e/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/e/r;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/e/q;

    .line 12
    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/e/q;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/e/q;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.app.Instrumentation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/e/q;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qiyukf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static synthetic a(Lcom/qiyukf/sentry/android/core/z;)V
    .locals 5

    const-string v0, "https://8593144935bb47e4aeb6c1436e86aa68@sentry.music.163.com/1537"

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/sentry/a/av;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "com.qiyukf.unicorn"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "7.1.1"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x6f

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v4, "%s@%s+%d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/sentry/a/av;->d(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%d"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/sentry/a/av;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/qiyukf/sentry/android/core/z;->a(Z)V

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/sentry/a/av;->f(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/qiyukf/unicorn/f;->a:Lcom/qiyukf/unicorn/f;

    invoke-virtual {p0, v0}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/av$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/c$4;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/aq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/sentry/android/core/z;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/unicorn/c$4;->a(Lcom/qiyukf/sentry/android/core/z;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/c;->c(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->c(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/c;)Ljava/lang/String;

    invoke-static {}, Lcom/qiyukf/unicorn/c;->n()V

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/c;->a(Landroid/content/Context;Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/qiyukf/unicorn/f/a;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/e;->a:Lcom/qiyukf/unicorn/e;

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/android/core/y;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/ai$a;)V

    .line 10
    new-instance v0, Lcom/qiyukf/sentry/a/e/t;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/t;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appKey"

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appName"

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isFusion"

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/unicorn/c;->c(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/e/t;->b(Ljava/util/Map;)V

    .line 16
    invoke-static {v0}, Lcom/qiyukf/sentry/a/ai;->a(Lcom/qiyukf/sentry/a/e/t;)V

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/c;->o()Z

    .line 18
    new-instance v0, Lcom/qiyukf/unicorn/c$4$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/c$4$1;-><init>(Lcom/qiyukf/unicorn/c$4;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/c;->m()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "init sdk is end"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->l()Lcom/qiyukf/unicorn/c;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
