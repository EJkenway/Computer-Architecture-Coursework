.class public Lc/t/m/g/r0$b$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/d3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/r0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc/t/m/g/r0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "version"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/t/m/g/w2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/t/m/g/l2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, p1}, Lc/t/m/g/x2;->a([BLjava/lang/String;)V

    .line 7
    invoke-static {}, Lc/t/m/g/p3;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "loc_comm_rsa_pub_key_ver"

    .line 8
    invoke-static {v1, v2, p1}, Lc/t/m/g/p3;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "loc_comm_rsa_pub_key_64"

    .line 9
    invoke-static {v1, p1, v0}, Lc/t/m/g/p3;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loc_comm_rsa_key_update_time"

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lc/t/m/g/p3;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
