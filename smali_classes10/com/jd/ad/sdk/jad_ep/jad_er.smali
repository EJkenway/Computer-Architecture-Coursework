.class public final Lcom/jd/ad/sdk/jad_ep/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/ad/sdk/jad_ep/jad_er;->jad_an:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static jad_an(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static jad_bo(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "MD5"

    if-eqz p0, :cond_2

    .line 1
    array-length v2, p0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    array-length v1, p0

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    shl-int/lit8 v0, v1, 0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/jd/ad/sdk/jad_ep/jad_er;->jad_an:[C

    aget-byte v6, p0, v2

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, p0

    :cond_6
    :goto_3
    return-object v0
.end method
