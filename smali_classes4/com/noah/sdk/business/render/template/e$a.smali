.class public Lcom/noah/sdk/business/render/template/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/render/delegate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/render/template/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/render/template/e;

.field private final b:I

.field private c:Lcom/noah/common/INativeAssets;

.field private d:Lcom/noah/common/LiveInfo;

.field private e:Lcom/noah/api/DownloadApkInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/noah/api/ISdkBridge;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/template/e;Lcom/noah/common/INativeAssets;Lcom/noah/api/ISdkBridge;Lcom/noah/api/DownloadApkInfo;)V
    .locals 0
    .param p2    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/DownloadApkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2710

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/template/e$a;->b:I

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    .line 4
    iput-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->i:Lcom/noah/api/ISdkBridge;

    .line 5
    invoke-interface {p2}, Lcom/noah/common/INativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    .line 7
    invoke-interface {p3}, Lcom/noah/api/ISdkBridge;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->needRegistView:Z

    iput-boolean p1, p0, Lcom/noah/sdk/business/render/template/e$a;->f:Z

    .line 8
    invoke-interface {p2}, Lcom/noah/common/INativeAssets;->getLiveInfo()Lcom/noah/common/LiveInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/common/LiveInfo;

    .line 9
    invoke-interface {p3}, Lcom/noah/api/ISdkBridge;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableRootViewClickable:Z

    iput-boolean p1, p0, Lcom/noah/sdk/business/render/template/e$a;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/render/template/e$a;)Lcom/noah/api/DownloadApkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    return-object p0
.end method

.method private k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/e$a;->i()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v0, p1}, Lcom/noah/common/INativeAssets;->setCoverAnimStyle(I)V

    return-void
.end method

.method public a(ILandroid/view/View;Lcom/noah/api/bean/TemplateParameter;)V
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/bean/TemplateParameter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x261

    if-eq p1, v0, :cond_20

    const/16 v0, 0x262

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    const-string p3, ""

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_9

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_0

    .line 3
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance p3, Lcom/noah/sdk/business/render/template/e$a$2;

    invoke-direct {p3, p0}, Lcom/noah/sdk/business/render/template/e$a$2;-><init>(Lcom/noah/sdk/business/render/template/e$a;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_2

    .line 7
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-direct {p0}, Lcom/noah/sdk/business/render/template/e$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "\u8f6f\u4ef6\u540d\u79f0\uff1a"

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    iget-object p3, p3, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 10
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/noah/sdk/business/render/template/e$a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "\u5f00\u53d1\u8005\u4fe1\u606f\uff1a"

    .line 13
    :goto_1
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    iget-object p3, p3, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 15
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_5

    .line 17
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 18
    new-instance p3, Lcom/noah/sdk/business/render/template/e$a$3;

    invoke-direct {p3, p0}, Lcom/noah/sdk/business/render/template/e$a$3;-><init>(Lcom/noah/sdk/business/render/template/e$a;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 19
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_6

    .line 21
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 22
    new-instance p3, Lcom/noah/sdk/business/render/template/e$a$1;

    invoke-direct {p3, p0}, Lcom/noah/sdk/business/render/template/e$a$1;-><init>(Lcom/noah/sdk/business/render/template/e$a;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 23
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 24
    :pswitch_5
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    if-eqz p1, :cond_8

    .line 25
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-direct {p0}, Lcom/noah/sdk/business/render/template/e$a;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "\u7248\u672c"

    goto :goto_2

    :cond_7
    const-string p3, "\u7248\u672c\u53f7\uff1aV"

    .line 27
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    iget-object p3, p3, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 28
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 29
    :pswitch_6
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_e

    .line 30
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateParameter;->getExpand()Lcom/noah/api/bean/TemplateExpand;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateParameter;->getExpand()Lcom/noah/api/bean/TemplateExpand;

    move-result-object p3

    .line 32
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/sdk/business/render/e;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/render/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/render/template/d;

    if-nez v0, :cond_a

    .line 33
    new-instance v0, Lcom/noah/sdk/business/render/template/d;

    invoke-direct {v0, p3}, Lcom/noah/sdk/business/render/template/d;-><init>(Lcom/noah/api/bean/TemplateExpand;)V

    .line 34
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/sdk/business/render/e;

    move-result-object v1

    iget-object v3, p0, Lcom/noah/sdk/business/render/template/e$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/noah/sdk/business/render/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/4 v1, 0x0

    .line 35
    iget-object v3, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v3}, Lcom/noah/common/INativeAssets;->isAppAd()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateExpand;->getAdInterDownload()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 38
    iget-object v1, v0, Lcom/noah/sdk/business/render/template/d;->a:Ljava/lang/String;

    const-string v3, "${star_rate}"

    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 39
    iget-object v1, v0, Lcom/noah/sdk/business/render/template/d;->b:Ljava/lang/String;

    const-string v3, "${download_count}"

    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 40
    iget-object v0, v0, Lcom/noah/sdk/business/render/template/d;->c:Ljava/lang/String;

    const-string v1, "${reader_count}"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    goto :goto_3

    .line 41
    :cond_b
    invoke-virtual {p3}, Lcom/noah/api/bean/TemplateExpand;->getAdInterNoDownload()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 43
    iget-object v0, v0, Lcom/noah/sdk/business/render/template/d;->d:Ljava/lang/String;

    const-string v1, "${click_count}"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_c
    :goto_3
    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 46
    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 47
    :cond_e
    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 48
    :pswitch_7
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/common/LiveInfo;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/noah/common/LiveInfo;->isHasCoupon()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->i:Lcom/noah/api/ISdkBridge;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "noah_tv_stencil_native_voucher_price"

    invoke-interface {p1, p3, v2}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 51
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/common/LiveInfo;

    invoke-virtual {p3}, Lcom/noah/common/LiveInfo;->getCouponContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 52
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/common/LiveInfo;

    invoke-virtual {p3}, Lcom/noah/common/LiveInfo;->getStartTime()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/common/LiveInfo;

    invoke-virtual {p3}, Lcom/noah/common/LiveInfo;->getExpireTime()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "\u6709\u6548\u671f\uff1a%s~%s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->i:Lcom/noah/api/ISdkBridge;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_tv_stencil_native_voucher_time"

    invoke-interface {p3, v0, v1}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 55
    :cond_10
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 56
    :pswitch_8
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/common/LiveInfo;

    if-nez p1, :cond_11

    goto/16 :goto_9

    .line 57
    :cond_11
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1}, Lcom/noah/common/LiveInfo;->getFollowerCount()I

    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "W"

    const/16 v5, 0x2710

    if-le p1, v5, :cond_12

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_12
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/common/LiveInfo;

    invoke-virtual {p1}, Lcom/noah/common/LiveInfo;->getWatchCount()I

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-le p1, v5, :cond_13

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, v5

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 64
    :cond_13
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-static {p1}, Lcom/noah/sdk/business/render/template/e;->f(Lcom/noah/sdk/business/render/template/e;)I

    move-result p1

    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isOnlyShowWatchOut(I)Z

    move-result p1

    if-eqz p1, :cond_14

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v6, p1, v3

    const-string v0, "%s\u4eba\u6b63\u5728\u89c2\u770b"

    .line 65
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_14
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v2, p1, v3

    aput-object v6, p1, v0

    const-string v0, "\u7c89\u4e1d%s\u00b7\u89c2\u770b%s"

    .line 66
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    :goto_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-static {p1}, Lcom/noah/sdk/business/render/template/e;->g(Lcom/noah/sdk/business/render/template/e;)I

    move-result p1

    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isSpanWatchOutColor(I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 69
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#ed6d46"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    :cond_15
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 71
    :pswitch_9
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p3}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/sdk/business/render/template/e;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    goto/16 :goto_9

    .line 72
    :pswitch_a
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 73
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-static {v0}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/sdk/business/render/template/e;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_16

    .line 75
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 76
    :cond_16
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 77
    :pswitch_b
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 78
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-static {p3}, Lcom/noah/sdk/business/render/template/e;->c(Lcom/noah/sdk/business/render/template/e;)I

    move-result p3

    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isLiveTemplate(I)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 79
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->d:Lcom/noah/common/LiveInfo;

    if-nez p3, :cond_17

    goto/16 :goto_9

    .line 80
    :cond_17
    invoke-virtual {p3}, Lcom/noah/common/LiveInfo;->getAuthorNickName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 81
    :cond_18
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 82
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-static {p3}, Lcom/noah/sdk/business/render/template/e;->d(Lcom/noah/sdk/business/render/template/e;)I

    move-result p3

    if-eq p3, v0, :cond_1a

    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-static {p3}, Lcom/noah/sdk/business/render/template/e;->e(Lcom/noah/sdk/business/render/template/e;)I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_19

    goto :goto_7

    .line 83
    :cond_19
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 84
    :cond_1a
    :goto_7
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->i:Lcom/noah/api/ISdkBridge;

    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "template_title_sufixx"

    const-string v2, " \u8d5e\u52a9\u6b63\u7248\u7ae0\u8282"

    invoke-interface {p3, v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v1}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 86
    :pswitch_c
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p3}, Lcom/noah/sdk/business/render/template/e;->b(Lcom/noah/sdk/business/render/template/e;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    goto :goto_9

    .line 87
    :pswitch_d
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 88
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getCallToAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 89
    :cond_1b
    :pswitch_e
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 90
    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getAdChineseName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1c

    iget-object p3, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getAdChineseName()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_1c
    const-string p3, "\u6c47\u5ddd"

    .line 91
    :goto_8
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-static {v0}, Lcom/noah/sdk/business/render/template/e;->b(Lcom/noah/sdk/business/render/template/e;)I

    move-result v0

    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isShortSource(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u5e7f\u544a"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 93
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e7f\u544a\u6765\u6e90: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1e
    :goto_9
    iget-boolean p1, p0, Lcom/noah/sdk/business/render/template/e$a;->g:Z

    if-nez p1, :cond_1f

    .line 95
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/a;->a(Landroid/view/View;)V

    :cond_1f
    return-void

    .line 96
    :cond_20
    iget-object p1, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/template/e;->a(Lcom/noah/sdk/business/render/template/e;Landroid/view/View;)Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x264
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/noah/api/ISdkBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->i:Lcom/noah/api/ISdkBridge;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v0, p1}, Lcom/noah/common/INativeAssets;->setCtaAnimStyle(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/render/template/e$a;->f:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-static {v0}, Lcom/noah/sdk/business/render/template/e;->h(Lcom/noah/sdk/business/render/template/e;)Lcom/noah/api/bean/TemplateStyleBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/bean/TemplateStyleBean;->getTemplateId()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getAdnId()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getCreateType()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->openSdkSlideTouch()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getBusinessWidget()Lcom/noah/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->a:Lcom/noah/sdk/business/render/template/e;

    invoke-static {v0}, Lcom/noah/sdk/business/render/template/e;->i(Lcom/noah/sdk/business/render/template/e;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->e:Lcom/noah/api/DownloadApkInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIcon()Lcom/noah/common/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a;->c:Lcom/noah/common/INativeAssets;

    invoke-interface {v0}, Lcom/noah/common/INativeAssets;->getIcon()Lcom/noah/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
