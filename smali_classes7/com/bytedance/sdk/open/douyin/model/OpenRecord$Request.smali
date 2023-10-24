.class public Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;
.super Lz9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/douyin/model/OpenRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public mCallerPackage:Ljava/lang/String;

.field public mClientKey:Ljava/lang/String;

.field public mHashTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMicroAppInfo:Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;

.field public mState:Ljava/lang/String;

.field public mTargetSceneType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz9/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mTargetSceneType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lz9/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mTargetSceneType:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 v0, 0x1

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

    iput-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mCallerPackage:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_caller_local_entry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz9/a;->callerLocalEntry:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mState:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_client_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mClientKey:Ljava/lang/String;

    const-string v0, "_aweme_open_sdk_params_target_landpage_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mTargetSceneType:I

    const-string v0, "_aweme_open_sdk_params_hashtag_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mHashTagList:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;->unserialize(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mMicroAppInfo:Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lz9/a;->toBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lz9/a;->callerLocalEntry:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_caller_local_entry"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mClientKey:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_client_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mCallerPackage:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_caller_package"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mState:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mTargetSceneType:I

    const-string v1, "_aweme_open_sdk_params_target_landpage_scene"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mHashTagList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mHashTagList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_target_scene"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mHashTagList:Ljava/util/ArrayList;

    const-string v1, "_aweme_open_sdk_params_hashtag_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Request;->mMicroAppInfo:Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/aweme/base/MicroAppInfo;->serialize(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
