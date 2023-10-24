.class public Lcom/lenovo/sdk/by2/O0O0o0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/nativ/LXNativeAppInfo;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O000oOO0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000oOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0O;->O000000o:Lcom/lenovo/sdk/by2/O000oOO0;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o0O;->O000000o:Lcom/lenovo/sdk/by2/O000oOO0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOO0;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o0O;->O000000o:Lcom/lenovo/sdk/by2/O000oOO0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOO0;->O000000o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o0O;->O000000o:Lcom/lenovo/sdk/by2/O000oOO0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOO0;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o0O;->O000000o:Lcom/lenovo/sdk/by2/O000oOO0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOO0;->getPermissionsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyAgreementUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o0O;->O000000o:Lcom/lenovo/sdk/by2/O000oOO0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOO0;->getPrivacyAgreement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o0O;->O000000o:Lcom/lenovo/sdk/by2/O000oOO0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOO0;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
