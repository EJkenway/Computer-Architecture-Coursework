.class public abstract Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;
.super Lorg/conscrypt/OpenSSLCipherRSA;
.source "OpenSSLCipherRSA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DirectRSA"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLCipherRSA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public doCryptoOperation([B[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    if-eqz v0, :cond_0

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 4
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_private_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 7
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 8
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_public_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    if-eqz v0, :cond_2

    .line 10
    array-length v0, p1

    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 11
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 12
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_private_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_2
    array-length v0, p1

    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 14
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 15
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_public_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    .line 17
    invoke-virtual {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw p2
.end method
