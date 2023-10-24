.class public Lcom/taobao/android/dinamic/parser/ValidateAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MD5:I = 0x1

.field public static final MD5_AES:I = 0x2

.field public static final MD5_RSA:I = 0x3

.field public static final NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 0

    return-object p0
.end method

.method public static c([BI)[B
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamic/parser/ValidateAlgorithm;->b([B)[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/taobao/android/dinamic/parser/ValidateAlgorithm;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
