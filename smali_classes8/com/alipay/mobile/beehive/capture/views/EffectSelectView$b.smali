.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/beehive/capture/modle/Effect;)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isNonEffect()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    sget-object v1, Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;->EXIST:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-direct {v1, v2, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$a;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/Effect;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->setCancelListener(Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->setCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;->setErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$300(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;->downloadMaterial(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialDownloadRequest;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->b(Lcom/alipay/mobile/beehive/capture/modle/Effect;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;Lcom/alipay/mobile/beehive/capture/modle/Effect;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a(Lcom/alipay/mobile/beehive/capture/modle/Effect;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/alipay/mobile/beehive/capture/modle/Effect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$300(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;->getMaterialStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/StatusCovert;->wrapDownloadState(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APDownloadStatus;)Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    if-eq v1, v0, :cond_0

    .line 3
    iput-object v0, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/alipay/mobile/beehive/capture/modle/Effect;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$500(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    return-object p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$500(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$500(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$500(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a(I)Lcom/alipay/mobile/beehive/capture/modle/Effect;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a(I)Lcom/alipay/mobile/beehive/capture/modle/Effect;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beecapture/R$layout;->view_effect_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;-><init>()V

    .line 4
    sget v1, Lcom/alipay/mobile/beecapture/R$id;->ivEffect:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->a:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/alipay/mobile/beecapture/R$id;->ivDownload:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->d:Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/alipay/mobile/beecapture/R$id;->progress:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUProgressBar;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;

    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->b:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isNonEffect()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/beecapture/R$drawable;->ic_clear:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->setDrawableThroughMIS(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecapture/R$string;->clear_water_mark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$800(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v1

    iget-object v4, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectIcon:Ljava/lang/String;

    iget-object v5, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->a:Landroid/widget/ImageView;

    const-string v6, "CaptureService_20000911"

    invoke-virtual {v1, v4, v5, p3, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 17
    sget-object v1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$7;->a:[I

    iget-object v4, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->b:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/capture/modle/Effect;->localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->a:Landroid/widget/ImageView;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27
    :goto_0
    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->desc:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isSelected:Z

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/beecapture/R$drawable;->bg_effect:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object p1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
