.class public Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$VerbatimX509Certificate;
.super Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$WrappedX509Certificate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerbatimX509Certificate"
.end annotation


# instance fields
.field private encodedVerbatim:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$WrappedX509Certificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    iput-object p2, p0, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$VerbatimX509Certificate;->encodedVerbatim:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ApkSignatureSchemeGetter$VerbatimX509Certificate;->encodedVerbatim:[B

    return-object v0
.end method
