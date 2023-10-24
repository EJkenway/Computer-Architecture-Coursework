.class public Lcom/amap/api/mapcore/util/hl;
.super Lcom/amap/api/mapcore/util/hi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/hi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/hi;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gy;->a([B)[B

    move-result-object p1

    return-object p1
.end method
