.class public Lwc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 9

    const-string v0, "EncryptUtil"

    const-string v1, "generateSecureRandomNew "

    .line 1
    invoke-static {v0, v1}, Lwc3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 3
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "SHA1PRNG"

    .line 4
    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 5
    new-instance v4, Lfm3/a;

    invoke-direct {v4}, Lfm3/a;-><init>()V

    const/16 v5, 0x100

    const/16 v6, 0x180

    const/16 v7, 0x20

    new-array v7, v7, [B

    .line 6
    invoke-virtual {v2, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    new-instance v8, Lhm3/g;

    invoke-direct {v8, v2, v3}, Lhm3/g;-><init>(Ljava/security/SecureRandom;Z)V

    .line 8
    invoke-virtual {v8, v6}, Lhm3/g;->b(I)Lhm3/g;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4, v5, v7, v1}, Lhm3/g;->a(Lorg/bouncycastle/crypto/a;I[BZ)Lhm3/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v3

    .line 10
    sget-boolean v4, Lwc3/b;->b:Z

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , you should implementation bcprov-jdk15on library"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwc3/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-boolean v1, Lwc3/b;->b:Z

    goto :goto_1

    :catch_0
    const-string v1, "NoSuchAlgorithmException"

    .line 13
    invoke-static {v0, v1}, Lwc3/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static b(I)[B
    .locals 1

    .line 1
    invoke-static {}, Lwc3/b;->a()Ljava/security/SecureRandom;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 2
    :cond_0
    new-array p0, p0, [B

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static c(I)[B
    .locals 2

    .line 1
    sget-boolean v0, Lwc3/b;->a:Z

    if-nez v0, :cond_1

    .line 2
    new-array p0, p0, [B

    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "SHA1PRNG"

    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "EncryptUtil"

    const-string v0, "getSecureRandomBytes: NoSuchAlgorithmException"

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Lwc3/b;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwc3/b;->c(I)[B

    move-result-object p0

    invoke-static {p0}, Lwc3/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
