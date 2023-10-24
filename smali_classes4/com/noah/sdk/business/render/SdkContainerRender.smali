.class public Lcom/noah/sdk/business/render/SdkContainerRender;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeRender;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mBridge:Lcom/noah/api/ISdkBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTemplate:Lcom/noah/sdk/business/render/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/api/ISdkBridge;)V
    .locals 0
    .param p1    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mBridge:Lcom/noah/api/ISdkBridge;

    return-void
.end method

.method public static findMatchTemplate(Lcom/noah/api/ISdkBridge;I)Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/noah/api/ISdkBridge;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/noah/api/ISdkBridge;->getRenderTemplate(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "template_apply_style_ids"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    if-ne p1, v5, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public changeTheme(ZLandroid/view/View;I)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-interface {v1}, Lcom/noah/api/ISdkBridge;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/noah/sdk/business/render/a;->a(ZLjava/lang/String;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public createTemplate(Landroid/content/Context;Lcom/noah/common/INativeAssets;Lcom/noah/api/AdRenderParam;Lcom/noah/api/DownloadApkInfo;)Lcom/noah/sdk/business/render/a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->getHookTemplate()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Lcom/noah/common/INativeAssets;->getContainerTemplate()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_2
    :goto_0
    new-instance v2, Lcom/noah/api/bean/TemplateStyleBean;

    invoke-direct {v2, v1}, Lcom/noah/api/bean/TemplateStyleBean;-><init>(Lorg/json/JSONObject;)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-interface {v1}, Lcom/noah/api/ISdkBridge;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    invoke-interface {p2}, Lcom/noah/common/INativeAssets;->getAdnId()I

    move-result v3

    invoke-virtual {v2}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateId()I

    move-result v4

    iget-object v5, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-static {p4, v1, v3, v4, v5}, Lcom/noah/sdk/business/render/SdkRenderUtil;->canShowApkForm(Lcom/noah/api/DownloadApkInfo;Lcom/noah/api/RequestInfo;IILcom/noah/api/ISdkBridge;)Z

    move-result v1

    .line 6
    invoke-interface {p2, v1}, Lcom/noah/common/INativeAssets;->setTemplateApkForm(I)V

    .line 7
    new-instance v3, Lcom/noah/sdk/business/render/container/c;

    iget-object v4, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mBridge:Lcom/noah/api/ISdkBridge;

    invoke-direct {v3, v2, p3, v4, v1}, Lcom/noah/sdk/business/render/container/c;-><init>(Lcom/noah/api/bean/TemplateStyleBean;Lcom/noah/api/AdRenderParam;Lcom/noah/api/ISdkBridge;Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p4, v0

    .line 8
    :goto_1
    invoke-virtual {v3, p1, p2, p4}, Lcom/noah/sdk/business/render/container/c;->a(Landroid/content/Context;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;)Lcom/noah/sdk/business/render/a;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCreativeViews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/a;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public render(Landroid/content/Context;Lcom/noah/api/AdRenderParam;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/remote/INativeRender$INativeRenderProcess;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/noah/sdk/business/render/SdkContainerRender;->createTemplate(Landroid/content/Context;Lcom/noah/common/INativeAssets;Lcom/noah/api/AdRenderParam;Lcom/noah/api/DownloadApkInfo;)Lcom/noah/sdk/business/render/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/a;->d()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p5, p2}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/render/a;->e()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p5, p2}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/noah/sdk/business/render/SdkContainerRender;->mTemplate:Lcom/noah/sdk/business/render/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/render/a;->f()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p5, p2}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/a;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
