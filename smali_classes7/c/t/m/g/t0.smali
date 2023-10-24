.class public Lc/t/m/g/t0;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/v0$b;


# static fields
.field public static volatile d:Ljava/lang/String; = ""

.field public static volatile e:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/t/m/g/v0;

.field public c:Lc/t/m/g/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/t/m/g/q2;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/t0;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lc/t/m/g/t0;->c:Lc/t/m/g/s0;

    .line 4
    new-instance p1, Lc/t/m/g/v0;

    invoke-direct {p1, p0}, Lc/t/m/g/v0;-><init>(Lc/t/m/g/v0$b;)V

    iput-object p1, p0, Lc/t/m/g/t0;->b:Lc/t/m/g/v0;

    .line 5
    iget-object v0, p0, Lc/t/m/g/t0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/t/m/g/v0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/t0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lc/t/m/g/t0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 7

    const-class v0, Lc/t/m/g/t0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/t/m/g/t0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lc/t/m/g/p3;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "loc_id_oaid"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lc/t/m/g/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/t/m/g/t0;->d:Ljava/lang/String;

    .line 3
    :cond_0
    sget-boolean v1, Lc/t/m/g/t0;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lc/t/m/g/t0;->e:Z

    .line 5
    new-instance v1, Lc/t/m/g/t0$a;

    invoke-direct {v1}, Lc/t/m/g/t0$a;-><init>()V

    .line 6
    new-instance v2, Lc/t/m/g/t0$b;

    invoke-direct {v2, v1}, Lc/t/m/g/t0$b;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-static {}, Lc/t/m/g/p3;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "loc_id_oaid_time"

    invoke-static {v1, v6, v5}, Lc/t/m/g/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 9
    invoke-static {}, Lc/t/m/g/q3;->p()Z

    move-result v1

    if-nez v1, :cond_1

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x19bfcc00

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    const-string v1, "th_loc_oaid"

    .line 10
    invoke-static {v1, v2}, Lc/t/m/g/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    sget-object v1, Lc/t/m/g/t0;->d:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/q3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/t/m/g/t0;->c:Lc/t/m/g/s0;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lc/t/m/g/s0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
