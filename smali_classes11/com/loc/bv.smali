.class public final Lcom/loc/bv;
.super Lcom/loc/ca;
.source "SourceFile"


# instance fields
.field private a:Lcom/loc/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/loc/ca;-><init>()V

    new-instance v0, Lcom/loc/bb;

    invoke-direct {v0}, Lcom/loc/bb;-><init>()V

    iput-object v0, p0, Lcom/loc/bv;->a:Lcom/loc/az;

    return-void
.end method

.method public constructor <init>(Lcom/loc/ca;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/ca;-><init>(Lcom/loc/ca;)V

    new-instance p1, Lcom/loc/bb;

    invoke-direct {p1}, Lcom/loc/bb;-><init>()V

    iput-object p1, p0, Lcom/loc/bv;->a:Lcom/loc/az;

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

    iget-object v0, p0, Lcom/loc/bv;->a:Lcom/loc/az;

    invoke-virtual {v0, p1}, Lcom/loc/az;->b([B)[B

    move-result-object p1

    return-object p1
.end method
