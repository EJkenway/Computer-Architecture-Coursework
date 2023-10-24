.class public Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;
.super Lz9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public clientKey:Ljava/lang/String;

.field public optionalScope0:Ljava/lang/String;

.field public optionalScope1:Ljava/lang/String;

.field public redirectUri:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public verifyObject:Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz9/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lz9/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lz9/a;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_bytedance_params_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->state:Ljava/lang/String;

    const-string v0, "_bytedance_params_client_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->clientKey:Ljava/lang/String;

    const-string v0, "_bytedance_params_redirect_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->redirectUri:Ljava/lang/String;

    const-string v0, "_bytedance_params_scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    const-string v0, "_bytedance_params_optional_scope0"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    const-string v0, "_bytedance_params_optional_scope1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    const-string v0, "_aweme_params_verify_scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;

    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->verifyObject:Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;

    :cond_0
    return-void
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lz9/a;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->state:Ljava/lang/String;

    const-string v1, "_bytedance_params_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->clientKey:Ljava/lang/String;

    const-string v1, "_bytedance_params_client_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->redirectUri:Ljava/lang/String;

    const-string v1, "_bytedance_params_redirect_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    const-string v1, "_bytedance_params_scope"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    const-string v1, "_bytedance_params_optional_scope0"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    const-string v1, "_bytedance_params_optional_scope1"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->verifyObject:Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;->verifyObject:Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_aweme_params_verify_scope"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
