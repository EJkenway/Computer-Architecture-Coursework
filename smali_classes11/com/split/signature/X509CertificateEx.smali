.class public final Lcom/split/signature/X509CertificateEx;
.super Lcom/split/signature/X509CertificateWrapper;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/split/signature/X509CertificateWrapper;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    iput-object p2, p0, Lcom/split/signature/X509CertificateEx;->a:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/split/signature/X509CertificateEx;->a:[B

    return-object v0
.end method
