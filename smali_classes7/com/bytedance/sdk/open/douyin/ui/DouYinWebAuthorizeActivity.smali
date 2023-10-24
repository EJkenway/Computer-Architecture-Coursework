.class public Lcom/bytedance/sdk/open/douyin/ui/DouYinWebAuthorizeActivity;
.super Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/open/douyin/ui/a;
    }
.end annotation


# instance fields
.field public v:Lea/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/bytedance/sdk/open/douyin/ui/DouYinWebAuthorizeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/douyin/ui/DouYinWebAuthorizeActivity;->H(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G(Lcom/bytedance/sdk/open/douyin/ui/DouYinWebAuthorizeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/douyin/ui/DouYinWebAuthorizeActivity;->I(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const-string v1, "#161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lda/d;->a(Landroid/app/Activity;)Lea/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/open/douyin/ui/DouYinWebAuthorizeActivity;->v:Lea/a;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lba/d;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public final I(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "/platform/oauth/connect/"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "api.snssdk.com"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "open.douyin.com"

    return-object v0
.end method

.method public n(Landroid/content/Intent;Ly9/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/ui/DouYinWebAuthorizeActivity;->v:Lea/a;

    invoke-interface {v0, p1, p2}, Lea/a;->b(Landroid/content/Intent;Ly9/a;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/open/douyin/ui/a;->a(Lcom/bytedance/sdk/open/douyin/ui/DouYinWebAuthorizeActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/open/douyin/ui/a;->b(Lcom/bytedance/sdk/open/douyin/ui/DouYinWebAuthorizeActivity;I)V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;Lz9/b;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lz9/b;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p2, Lz9/b;->extras:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p2, Lz9/b;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->i:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wap_authorize_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "douyinapi.DouYinEntryActivity"

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/open/aweme/authorize/ui/BaseWebAuthorizeActivity;->z(Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Request;Lz9/b;)Z

    return-void
.end method
