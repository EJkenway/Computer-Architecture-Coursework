.class public final Lcom/loc/br;
.super Lcom/loc/bw;
.source "EncryptRsaDataStrategy.java"


# instance fields
.field private a:Lcom/loc/aw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/loc/bw;-><init>()V

    new-instance v0, Lcom/loc/ay;

    invoke-direct {v0}, Lcom/loc/ay;-><init>()V

    iput-object v0, p0, Lcom/loc/br;->a:Lcom/loc/aw;

    return-void
.end method

.method public constructor <init>(Lcom/loc/bw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/bw;-><init>(Lcom/loc/bw;)V

    new-instance p1, Lcom/loc/ay;

    invoke-direct {p1}, Lcom/loc/ay;-><init>()V

    iput-object p1, p0, Lcom/loc/br;->a:Lcom/loc/aw;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 1
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

    iget-object v0, p0, Lcom/loc/br;->a:Lcom/loc/aw;

    invoke-virtual {v0, p1}, Lcom/loc/aw;->b([B)[B

    move-result-object p1

    return-object p1
.end method
