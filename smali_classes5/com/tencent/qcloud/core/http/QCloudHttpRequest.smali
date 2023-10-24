.class public Lcom/tencent/qcloud/core/http/QCloudHttpRequest;
.super Lcom/tencent/qcloud/core/http/HttpRequest;
.source "QCloudHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/HttpRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final credentialScope:[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

.field private final signInUrl:Z

.field private final signProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

.field private final signerType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/HttpRequest;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$000(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$100(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 4
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$200(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->credentialScope:[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 5
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$300(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signInUrl:Z

    return-void
.end method

.method private shouldCalculateAuth()Z
    .locals 1

    const-string v0, "Authorization"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCredentialScope()[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->credentialScope:[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    return-object v0
.end method

.method public getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->shouldCalculateAuth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qcloud/core/auth/SignerFactory;->getSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t get signer for type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSignProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    return-object v0
.end method

.method public isSignInUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signInUrl:Z

    return v0
.end method
