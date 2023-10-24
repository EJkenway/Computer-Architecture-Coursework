.class public final Lv/m;
.super Ljava/lang/Object;
.source "Oaid.java"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/c;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lv/n;

.field public final c:Z

.field public final d:Lv/p;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lv/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv/m;->i:Ljava/lang/String;

    .line 2
    sput-object v0, Lv/m;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv/m;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lv/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lv/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv/m;->e:Landroid/content/Context;

    .line 5
    invoke-static {}, Lu/q;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lv/r;

    new-instance v0, Lv/w;

    invoke-direct {v0}, Lv/w;-><init>()V

    invoke-direct {v2, v0}, Lv/r;-><init>(Lv/n;)V

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-static {}, Lv/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lv/w;

    invoke-direct {v2}, Lv/w;-><init>()V

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-static {}, Lv/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v2, Lv/q;

    invoke-direct {v2}, Lv/q;-><init>()V

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-static {}, Lu/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HUAWEI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 12
    invoke-static {}, Lu/q;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "OnePlus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    new-instance v0, Lv/r;

    .line 15
    invoke-direct {v0, v2}, Lv/r;-><init>(Lv/n;)V

    move-object v2, v0

    goto/16 :goto_5

    .line 16
    :cond_4
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    .line 17
    :cond_5
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "meizu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_6

    .line 18
    new-instance v2, Lv/k;

    invoke-direct {v2}, Lv/k;-><init>()V

    goto/16 :goto_5

    .line 19
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v4, v5, :cond_f

    const-string v2, "samsung"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    .line 21
    new-instance v2, Lv/u;

    invoke-direct {v2}, Lv/u;-><init>()V

    goto/16 :goto_5

    .line 22
    :cond_9
    invoke-static {}, Lu/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NUBIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    new-instance v2, Lv/l;

    invoke-direct {v2}, Lv/l;-><init>()V

    goto :goto_5

    .line 24
    :cond_a
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "VIBEUI_V2"

    if-nez v2, :cond_b

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_3

    :cond_b
    const-string v0, "ro.build.version.incremental"

    .line 27
    invoke-static {v0}, Lu/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_d

    .line 29
    new-instance v2, Lv/j;

    invoke-direct {v2}, Lv/j;-><init>()V

    goto :goto_5

    .line 30
    :cond_d
    invoke-static {}, Lu/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ASUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    new-instance v2, Lv/a;

    invoke-direct {v2}, Lv/a;-><init>()V

    goto :goto_5

    .line 32
    :cond_e
    new-instance v2, Lv/e;

    invoke-direct {v2}, Lv/e;-><init>()V

    goto :goto_5

    .line 33
    :cond_f
    invoke-static {}, Lu/q;->g()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Lv/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    new-instance v2, Lv/h;

    invoke-direct {v2}, Lv/h;-><init>()V

    goto :goto_5

    .line 35
    :cond_10
    :goto_4
    new-instance v2, Lv/h;

    invoke-direct {v2}, Lv/h;-><init>()V

    .line 36
    :cond_11
    :goto_5
    iput-object v2, p0, Lv/m;->b:Lv/n;

    if-eqz v2, :cond_12

    .line 37
    invoke-interface {v2, p1}, Lv/n;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lv/m;->c:Z

    goto :goto_6

    .line 38
    :cond_12
    iput-boolean v1, p0, Lv/m;->c:Z

    .line 39
    :goto_6
    new-instance v0, Lv/p;

    invoke-direct {v0, p1}, Lv/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv/m;->d:Lv/p;

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Ll/c$a;[Ljava/lang/Object;)V
    .locals 3
    .param p0    # Ll/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    check-cast v2, Ll/c;

    invoke-interface {v2, p0}, Ll/c;->a(Ll/c$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic e(Lv/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/m;->f()V

    return-void
.end method

.method public static g()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lv/m;->k:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lv/m$a;

    invoke-direct {v0, p0}, Lv/m$a;-><init>(Lv/m;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lv/m;->j:Ljava/lang/String;

    const-string v3, "-query"

    invoke-static {v1, v2, v3}, Lk/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "TrackerDr"

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lv/g;

    invoke-direct {v3, v0, v1}, Lv/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lv/m;->d:Lv/p;

    invoke-virtual {v0}, Lv/p;->a()Lv/o;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lv/o;->a:Ljava/lang/String;

    sput-object v1, Lv/m;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lv/o;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lv/m;->g:Ljava/util/Map;

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lv/m;->e:Landroid/content/Context;

    .line 8
    iget-object v4, p0, Lv/m;->b:Lv/n;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4, v3}, Lv/n;->a(Landroid/content/Context;)Lv/n$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v4, v3, Lv/n$a;->a:Ljava/lang/String;

    .line 11
    iget-boolean v6, v3, Lv/n$a;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    instance-of v7, v3, Lv/h$b;

    if-eqz v7, :cond_2

    .line 13
    check-cast v3, Lv/h$b;

    iget-wide v7, v3, Lv/h$b;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lv/m;->h:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v4, v5

    move-object v6, v4

    .line 14
    :cond_2
    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 16
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 17
    iget-object v5, v0, Lv/o;->b:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lv/o;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 19
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-gtz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    .line 21
    :goto_1
    new-instance v0, Lv/o;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lv/m;->h:Ljava/lang/Long;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lv/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 23
    iget-object v1, p0, Lv/m;->d:Lv/p;

    invoke-virtual {v1, v0}, Lv/p;->b(Lv/o;)V

    move-object v5, v0

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    iget-object v0, v5, Lv/o;->a:Ljava/lang/String;

    sput-object v0, Lv/m;->l:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Lv/o;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv/m;->g:Ljava/util/Map;

    .line 26
    :cond_7
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lv/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    new-instance v0, Ll/c$a;

    sget-object v1, Lv/m;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lv/m;->g()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lv/m;->c(Ll/c$a;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lv/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    new-instance v1, Ll/c$a;

    sget-object v2, Lv/m;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ll/c$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lv/m;->g()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lv/m;->c(Ll/c$a;[Ljava/lang/Object;)V

    throw v0
.end method
