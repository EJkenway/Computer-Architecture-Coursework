.class public Lvn3/d;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn3/d$b;,
        Lvn3/d$a;
    }
.end annotation


# static fields
.field public static final a:Lvn3/d$a;

.field public static volatile b:Lvn3/d$a;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvn3/d$b;

    invoke-direct {v0}, Lvn3/d$b;-><init>()V

    sput-object v0, Lvn3/d;->a:Lvn3/d$a;

    .line 2
    sput-object v0, Lvn3/d;->b:Lvn3/d$a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lvn3/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    const-string v2, "UT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UTC"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GMT"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "America/New_York"

    .line 5
    invoke-static {v0, v1, v2}, Lvn3/d;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDT"

    .line 6
    invoke-static {v0, v1, v2}, Lvn3/d;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    .line 7
    invoke-static {v0, v1, v2}, Lvn3/d;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CDT"

    .line 8
    invoke-static {v0, v1, v2}, Lvn3/d;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MST"

    const-string v2, "America/Denver"

    .line 9
    invoke-static {v0, v1, v2}, Lvn3/d;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDT"

    .line 10
    invoke-static {v0, v1, v2}, Lvn3/d;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    .line 11
    invoke-static {v0, v1, v2}, Lvn3/d;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PDT"

    .line 12
    invoke-static {v0, v1, v2}, Lvn3/d;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-object v0, Lvn3/d;->b:Lvn3/d$a;

    invoke-interface {v0}, Lvn3/d$a;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lvn3/a;)Lvn3/a;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/u;->V()Lorg/joda/time/chrono/u;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvn3/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lvn3/d;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_0
    return-object v1
.end method

.method public static final f(Lvn3/k;)Lvn3/a;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/u;->V()Lorg/joda/time/chrono/u;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lvn3/k;->p()Lvn3/a;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/u;->V()Lorg/joda/time/chrono/u;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final g(Lvn3/k;)J
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lvn3/d;->b()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lvn3/k;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lorg/joda/time/b;)Lorg/joda/time/b;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/joda/time/b;->f(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
