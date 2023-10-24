.class public final Lcom/uc/webview/export/internal/utility/a$b;
.super Lcom/uc/webview/export/internal/utility/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/utility/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/utility/a$c;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    iput-object p2, p0, Lcom/uc/webview/export/internal/utility/a$b;->a:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/a$b;->a:[B

    return-object v0
.end method
