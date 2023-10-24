.class public Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDiscription:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "discription"
    .end annotation
.end field

.field private mHtml:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "html"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "title"
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "thumburl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unserialize(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;
    .locals 3

    const-string v0, "_aweme_open_sdk_share_contact_html_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-class v2, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getDiscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->mDiscription:Ljava/lang/String;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->mHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_aweme_open_sdk_share_contact_html_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public setDiscription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->mDiscription:Ljava/lang/String;

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->mHtml:Ljava/lang/String;

    return-void
.end method

.method public setThumbUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/open/douyin/model/ContactHtmlObject;->mTitle:Ljava/lang/String;

    return-void
.end method
