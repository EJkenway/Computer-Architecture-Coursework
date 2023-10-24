.class public abstract Lcom/amap/api/mapcore/util/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Lcom/amap/api/mapcore/util/kj;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/kj;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/kj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/kj;->d:[B

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kj;->c:Lcom/amap/api/mapcore/util/kj;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2
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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->d:[B

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/kj;->a([B)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->c:Lcom/amap/api/mapcore/util/kj;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/kj;->c([B)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->c:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kj;->a()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract a([B)[B
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
.end method

.method public b([B)V
    .locals 0

    return-void
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kj;->d:[B

    return-void
.end method
