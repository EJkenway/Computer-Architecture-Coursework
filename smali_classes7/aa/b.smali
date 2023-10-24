.class public Laa/b;
.super Lz9/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

.field public d:Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;

.field public e:Lcom/bytedance/sdk/open/aweme/base/AnchorObject;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz9/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/b;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lz9/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/b;->a:Z

    invoke-virtual {p0, p1}, Laa/b;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Laa/b;->c:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    if-nez v0, :cond_0

    const-string v0, "Aweme.OpenSDK.Share"

    const-string v1, "checkArgs fail ,mediaContent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/base/MediaContent;->checkArgs()Z

    move-result v0

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lz9/a;->fromBundle(Landroid/os/Bundle;)V

    const-string v0, "_aweme_open_sdk_params_caller_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laa/b;->f:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_caller_local_entry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz9/a;->callerLocalEntry:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laa/b;->h:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_client_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laa/b;->g:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_target_landpage_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "_aweme_open_sdk_params_hashtag_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laa/b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/base/MediaContent$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    move-result-object v0

    iput-object v0, p0, Laa/b;->c:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;->unserialize(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;

    move-result-object v0

    iput-object v0, p0, Laa/b;->d:Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;

    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->unserialize(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/aweme/base/AnchorObject;

    move-result-object p1

    iput-object p1, p0, Laa/b;->e:Lcom/bytedance/sdk/open/aweme/base/AnchorObject;

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lz9/a;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lz9/a;->callerLocalEntry:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_caller_local_entry"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laa/b;->g:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_client_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laa/b;->f:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_caller_package"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Laa/b;->a:Z

    const/4 v1, 0x0

    const-string v2, "_aweme_open_sdk_params_target_landpage_scene"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Laa/b;->h:Ljava/lang/String;

    const-string v2, "_aweme_open_sdk_params_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laa/b;->c:Lcom/bytedance/sdk/open/aweme/base/MediaContent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/open/aweme/base/MediaContent$Builder;->toBundle(Lcom/bytedance/sdk/open/aweme/base/MediaContent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Laa/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Laa/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_target_scene"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laa/b;->b:Ljava/util/ArrayList;

    const-string v1, "_aweme_open_sdk_params_hashtag_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, Laa/b;->d:Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;->serialize(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Laa/b;->e:Lcom/bytedance/sdk/open/aweme/base/AnchorObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/aweme/base/AnchorObject;->serialize(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method
