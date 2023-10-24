.class public abstract Lcom/loc/bw;
.super Ljava/lang/Object;
.source "UpdateDataStrategy.java"


# instance fields
.field public c:Lcom/loc/bw;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bw;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/loc/bw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bw;->d:[B

    iput-object p1, p0, Lcom/loc/bw;->c:Lcom/loc/bw;

    return-void
.end method


# virtual methods
.method public final a()[B
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

    iget-object v0, p0, Lcom/loc/bw;->d:[B

    invoke-virtual {p0, v0}, Lcom/loc/bw;->a([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bw;->c:Lcom/loc/bw;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/loc/bw;->d:[B

    invoke-virtual {v1}, Lcom/loc/bw;->a()[B

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
