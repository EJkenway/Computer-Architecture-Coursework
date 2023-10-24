.class public Lc/t/m/g/i3;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lc/t/m/g/i3;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lc/t/m/g/o2;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 7
    :catchall_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    return-object v0
.end method
