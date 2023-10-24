.class public Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Response;
.super Lz9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/douyin/model/OpenRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz9/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lz9/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Response;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "_aweme_open_sdk_params_error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lz9/b;->errorCode:I

    const-string v0, "_aweme_open_sdk_params_error_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz9/b;->errorMsg:Ljava/lang/String;

    const-string v0, "_bytedance_params_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lz9/b;->extras:Landroid/os/Bundle;

    const-string v0, "_aweme_open_sdk_params_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Response;->state:Ljava/lang/String;

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget v0, p0, Lz9/b;->errorCode:I

    const-string v1, "_aweme_open_sdk_params_error_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lz9/b;->errorMsg:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_error_msg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Response;->getType()I

    move-result v0

    const-string v1, "_aweme_open_sdk_params_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lz9/b;->extras:Landroid/os/Bundle;

    const-string v1, "_bytedance_params_extra"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/OpenRecord$Response;->state:Ljava/lang/String;

    const-string v1, "_aweme_open_sdk_params_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
