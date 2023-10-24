.class public Lcom/noah/sdk/business/render/container/c;
.super Lcom/noah/sdk/business/render/container/b;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "SdkInsideTemplateStyle"


# instance fields
.field private b:I

.field private c:Lcom/noah/api/AdRenderParam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/noah/api/bean/TemplateStyleBean;

.field private e:Lcom/noah/api/ISdkBridge;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/noah/api/bean/TemplateStyleBean;Lcom/noah/api/AdRenderParam;Lcom/noah/api/ISdkBridge;Z)V
    .locals 0
    .param p2    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/container/b;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/noah/sdk/business/render/container/c;->e:Lcom/noah/api/ISdkBridge;

    .line 3
    iput-boolean p4, p0, Lcom/noah/sdk/business/render/container/c;->f:Z

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateId()I

    move-result p3

    iput p3, p0, Lcom/noah/sdk/business/render/container/c;->b:I

    .line 5
    iput-object p2, p0, Lcom/noah/sdk/business/render/container/c;->c:Lcom/noah/api/AdRenderParam;

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/render/container/c;->d:Lcom/noah/api/bean/TemplateStyleBean;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/container/c;->b:I

    const-string v1, "noah_sdk_template_native_ad_layout"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/container/c;->f:Z

    if-eqz v0, :cond_1

    const-string v1, "noah_sdk_template_banner_apk_layout"

    goto :goto_0

    :cond_1
    const-string v1, "noah_sdk_template_banner_ad_layout"

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    const-string v1, "noah_sdk_template_native_app_info_ad_layout"

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    const-string v1, "noah_sdk_template_banner_three_ad_layout"

    goto :goto_0

    :cond_4
    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    const-string v1, "noah_sdk_template_native_live_layout"

    goto :goto_0

    :cond_5
    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    const-string v1, "noah_sdk_template_native_bubble_layout"

    goto :goto_0

    :cond_6
    const/16 v2, 0xb

    if-ne v0, v2, :cond_7

    const-string v1, "noah_sdk_template_native_ad_tv1_layout"

    goto :goto_0

    :cond_7
    const/16 v2, 0xc

    if-ne v0, v2, :cond_8

    const-string v1, "noah_sdk_template_native_ad_tv2_layout"

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    if-ne v0, v2, :cond_9

    const-string v1, "noah_sdk_template_native_live_tv_layout"

    goto :goto_0

    :cond_9
    const/16 v2, 0xe

    if-ne v0, v2, :cond_a

    const-string v1, "noah_sdk_template_banner_live_layout"

    .line 3
    :cond_a
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f7f\u7528\u6e32\u67d3\u6a21\u7248 template id :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SdkInsideTemplateStyle"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/render/container/c;->e:Lcom/noah/api/ISdkBridge;

    invoke-interface {v0, p1, v1}, Lcom/noah/api/ISdkBridge;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;)Lcom/noah/sdk/business/render/a;
    .locals 8
    .param p3    # Lcom/noah/api/DownloadApkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v7, Lcom/noah/sdk/business/render/template/e;

    iget-object v5, p0, Lcom/noah/sdk/business/render/container/c;->c:Lcom/noah/api/AdRenderParam;

    iget-object v6, p0, Lcom/noah/sdk/business/render/container/c;->e:Lcom/noah/api/ISdkBridge;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/business/render/template/e;-><init>(Landroid/content/Context;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/api/delegate/ISdkTemplateContainer;Lcom/noah/api/AdRenderParam;Lcom/noah/api/ISdkBridge;)V

    return-object v7
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/container/c;->b:I

    return v0
.end method

.method public getTemplateStyleBean()Lcom/noah/api/bean/TemplateStyleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/container/c;->d:Lcom/noah/api/bean/TemplateStyleBean;

    return-object v0
.end method

.method public getTemplateView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/container/c;->e:Lcom/noah/api/ISdkBridge;

    invoke-interface {v0, p1}, Lcom/noah/api/ISdkBridge;->openLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/container/c;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
