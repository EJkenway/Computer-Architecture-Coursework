.class public Lda/c;
.super Lz9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lz9/b;-><init>()V

    invoke-virtual {p0, p1}, Lda/c;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "_aweme_share_contact_params_error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lz9/b;->errorCode:I

    const-string v0, "_aweme_share_contact_params_error_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz9/b;->errorMsg:Ljava/lang/String;

    const-string v0, "_aweme_share_contact_params_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lz9/b;->extras:Landroid/os/Bundle;

    const-string v0, "_aweme_open_sdk_share_contact_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lz9/b;->errorCode:I

    const-string v1, "_aweme_share_contact_params_error_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lz9/b;->errorMsg:Ljava/lang/String;

    const-string v1, "_aweme_share_contact_params_error_msg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lda/c;->getType()I

    move-result v0

    const-string v1, "_aweme_share_contact_params_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lz9/b;->extras:Landroid/os/Bundle;

    const-string v1, "_aweme_share_contact_params_extra"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
