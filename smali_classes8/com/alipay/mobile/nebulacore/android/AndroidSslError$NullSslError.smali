.class public Lcom/alipay/mobile/nebulacore/android/AndroidSslError$NullSslError;
.super Landroid/net/http/SslError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/android/AndroidSslError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NullSslError"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/android/AndroidSslError;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/android/AndroidSslError;ILandroid/net/http/SslCertificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidSslError$NullSslError;->a:Lcom/alipay/mobile/nebulacore/android/AndroidSslError;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;)V

    return-void
.end method


# virtual methods
.method public addError(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPrimaryError()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasError(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Null SslError instance"

    return-object v0
.end method
