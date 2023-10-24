.class public Lcom/baidu/mobads/sdk/internal/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/ck$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = "remote"

.field private static final c:Ljava/lang/String; = "proxy"

.field private static final d:Ljava/lang/String; = "third-mtj"

.field private static final e:Ljava/lang/String; = "third-novel"

.field private static f:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field private static volatile g:Lcom/baidu/mobads/sdk/internal/ck; = null

.field private static final j:Ljava/lang/String; = "key_crash_source"

.field private static final k:Ljava/lang/String; = "key_crash_trace"

.field private static final l:Ljava/lang/String; = "key_crash_ad"


# instance fields
.field private h:Landroid/content/Context;

.field private i:Lcom/baidu/mobads/sdk/internal/ck$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    sput-object p1, Lcom/baidu/mobads/sdk/internal/ck;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ck;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/ck;
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ck;->g:Lcom/baidu/mobads/sdk/internal/ck;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/baidu/mobads/sdk/internal/ck;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ck;->g:Lcom/baidu/mobads/sdk/internal/ck;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ck;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/ck;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/ck;->g:Lcom/baidu/mobads/sdk/internal/ck;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/ck;->g:Lcom/baidu/mobads/sdk/internal/ck;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ck;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ck;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v0, "remote"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 13
    array-length v2, p1

    if-lez v2, :cond_9

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ck;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_9

    .line 16
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "junit.framework"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    .line 18
    :cond_1
    sget-object v5, Lcom/baidu/mobads/sdk/internal/w;->aq:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lcom/baidu/mobads/sdk/internal/w;->ar:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lcom/baidu/mobads/sdk/internal/w;->as:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    .line 21
    :cond_2
    sget-object v5, Lcom/baidu/mobads/sdk/internal/w;->at:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/baidu/mobads/sdk/internal/w;->au:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/baidu/mobads/sdk/internal/w;->av:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    sget-object v5, Lcom/baidu/mobads/sdk/internal/w;->aw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v0, "third-mtj"

    goto :goto_5

    .line 25
    :cond_4
    sget-object v5, Lcom/baidu/mobads/sdk/internal/w;->ax:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/baidu/mobads/sdk/internal/w;->ay:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-direct {p0, v4, v2}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 28
    :cond_6
    :goto_2
    sget-object v4, Lcom/baidu/mobads/sdk/internal/cj;->g:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v0, "third-novel"

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_3
    const-string v0, "proxy"

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, v1

    :cond_a
    :goto_5
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ck;->g()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "appCommonConfig"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getCrashPackage"

    aput-object v5, v3, v4

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private e()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ck;->h:Landroid/content/Context;

    const-string v1, "baidu_mobads_crash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ck;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ck;->f()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ba;->a()Lcom/baidu/mobads/sdk/internal/ba;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/cl;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/cl;-><init>(Lcom/baidu/mobads/sdk/internal/ck;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ba;->a(Lcom/baidu/mobads/sdk/internal/h;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/ck$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ck;->i:Lcom/baidu/mobads/sdk/internal/ck$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ck;->f()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crashtime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_crash_source"

    .line 33
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_crash_trace"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    sget-object p1, Lcom/baidu/mobads/sdk/internal/ck;->a:Ljava/lang/String;

    const-string p2, "key_crash_ad"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/mobads/sdk/internal/ck;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ck;->i:Lcom/baidu/mobads/sdk/internal/ck$a;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/ck;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ck;->i:Lcom/baidu/mobads/sdk/internal/ck$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/baidu/mobads/sdk/internal/ck$a;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ck;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bq;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
