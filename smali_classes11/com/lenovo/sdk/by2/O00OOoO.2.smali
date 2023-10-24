.class public final Lcom/lenovo/sdk/by2/O00OOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzPwqOsTczbphZYPrOn6LFC4o3OyrnSgyUxu9cr3osrPIi5tf/lIm1Dba9ga9D1NIZnR+woZpPr6nf0XMazpgbqWPdCC+Arv7W1DJ2etpw3GzSnTiZkXVWFaaPMYXzl0+A+NDEZbKNwbjbGexYnOXIYo20Z6+lBgg4fkFzwMPgLiG03UFC2JE7UkrN5nEZv40fMBSbPWYHF0G735EnY3TbmIXnQcADM9Hey2TmqkhsyfxNDJfFHnltnhQLNCFEo8Tlt4ubu3XRMbOF8pcz4rTeRq77/iM3iDS6Qwm1r1p2I9zsdnJHsZjSkQ53Crk0Uyq0JPVx3/tOI+RkgAViu2UJwIDAQAB"


# direct methods
.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/lenovo/sdk/by2/O00OOoO;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
