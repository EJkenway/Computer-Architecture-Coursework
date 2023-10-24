.class public Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/crypto/Cipher; = null

.field private static b:Ljavax/crypto/Cipher; = null

.field private static c:[B = null

.field private static d:Ljava/lang/String; = "=="

.field private static e:Ljava/lang/String; = null

.field public static keyword:Ljava/lang/String; = "amF2YS5zZWN1cml0eS5TZWN1cmVSYW5kb20="


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wxniunTHikcXSXTzGfyrCJ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    sget-object v2, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuffer;B)V
    .locals 2

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    const-string v1, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->c:[B

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->c:[B

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->c:[B

    invoke-static {v0, p0}, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->decrypt([B[B)[B

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized decrypt([B[B)[B
    .locals 3

    const-class v0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->b:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES"

    .line 9
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->b:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    :cond_0
    sget-object p0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    .line 13
    :try_start_1
    sput-object p0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->c:[B

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->c:[B

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->c:[B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->encrypt([B[B)[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized encrypt([B[B)[B
    .locals 3

    const-class v0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->a:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES"

    .line 8
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->a:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 10
    :cond_0
    sget-object p0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    .line 12
    :try_start_1
    sput-object p0, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->a:Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static fromHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->toByte(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static toByte(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 3
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static toHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->toHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-byte v2, p0, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/tianyanadapter/logging/utils/ColorUtil;->a(Ljava/lang/StringBuffer;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
