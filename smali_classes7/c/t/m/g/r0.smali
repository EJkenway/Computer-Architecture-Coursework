.class public Lc/t/m/g/r0;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/r0$b;
    }
.end annotation


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/t/m/g/r0;->a:Z

    return v0
.end method

.method public static b()V
    .locals 6

    .line 1
    invoke-static {}, Lc/t/m/g/p3;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "loc_comm_rsa_key_update_time"

    invoke-static {v0, v4, v3}, Lc/t/m/g/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    const-string v1, "loc_comm_rsa_pub_key_ver"

    const-string v2, ""

    .line 3
    invoke-static {v0, v1, v2}, Lc/t/m/g/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "loc_comm_rsa_pub_key_64"

    .line 4
    invoke-static {v0, v5, v2}, Lc/t/m/g/p3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lc/t/m/g/l2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lc/t/m/g/x2;->a([BLjava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    new-instance v1, Lc/t/m/g/r0$a;

    invoke-direct {v1, v0}, Lc/t/m/g/r0$a;-><init>(Ljava/util/Timer;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
