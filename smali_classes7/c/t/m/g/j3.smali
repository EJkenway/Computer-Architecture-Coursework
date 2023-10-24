.class public Lc/t/m/g/j3;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/j3$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lc/t/m/g/q2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/j3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string p0, "connectivity"

    .line 2
    invoke-static {p0}, Lc/t/m/g/q3;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    const-string p0, "UNKNOWN"

    :goto_1
    return-object p0
.end method

.method public static b()Lc/t/m/g/j3$a;
    .locals 1

    .line 1
    invoke-static {}, Lc/t/m/g/q2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/j3;->b(Landroid/content/Context;)Lc/t/m/g/j3$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lc/t/m/g/j3$a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string p0, "connectivity"

    .line 2
    invoke-static {p0}, Lc/t/m/g/q3;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lc/t/m/g/j3$a;->b:Lc/t/m/g/j3$a;

    goto :goto_1

    :cond_2
    sget-object p0, Lc/t/m/g/j3$a;->c:Lc/t/m/g/j3$a;

    :goto_1
    return-object p0

    :cond_3
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 8
    sget-object p0, Lc/t/m/g/j3$a;->c:Lc/t/m/g/j3$a;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lc/t/m/g/j3$a;->b:Lc/t/m/g/j3$a;

    return-object p0

    .line 10
    :cond_5
    :goto_2
    sget-object p0, Lc/t/m/g/j3$a;->a:Lc/t/m/g/j3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 11
    :catchall_0
    sget-object p0, Lc/t/m/g/j3$a;->a:Lc/t/m/g/j3$a;

    return-object p0
.end method
