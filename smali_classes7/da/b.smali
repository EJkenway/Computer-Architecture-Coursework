.class public Lda/b;
.super Lz9/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

.field public c:Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lz9/a;-><init>()V

    invoke-virtual {p0, p1}, Lda/b;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_aweme_share_contact_caller_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz9/a;->callerPackage:Ljava/lang/String;

    const-string v0, "_aweme_share_contact_params_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lz9/a;->extras:Landroid/os/Bundle;

    const-string v0, "_aweme_share_contact_caller_local_entry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz9/a;->callerLocalEntry:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_share_contact_client_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lda/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/base/MediaContent$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    move-result-object v0

    iput-object v0, p0, Lda/b;->b:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    invoke-static {p1}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->unserialize(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;

    move-result-object v0

    iput-object v0, p0, Lda/b;->c:Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;

    const-string v0, "_aweme_open_sdk_share_contact_state_key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lda/b;->d:Ljava/lang/String;

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lz9/a;->toBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lda/b;->getType()I

    move-result v0

    const-string v1, "_aweme_share_contact_params_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lz9/a;->extras:Landroid/os/Bundle;

    const-string v1, "_aweme_share_contact_params_extra"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lz9/a;->callerLocalEntry:Ljava/lang/String;

    const-string v1, "_aweme_share_contact_caller_local_entry"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lda/b;->d:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_share_contact_state_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lda/b;->a:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_share_contact_client_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lda/b;->b:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/open/aweme/base/MediaContent$Builder;->toBundle(Lcom/bytedance/sdk/open/aweme/base/MediaContent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lda/b;->c:Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->serialize(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
