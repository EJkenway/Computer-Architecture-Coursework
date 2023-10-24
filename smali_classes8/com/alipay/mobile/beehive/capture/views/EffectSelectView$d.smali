.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d$1;-><init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$700(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$700(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$700(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a(I)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a(I)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beecapture/R$layout;->view_effect_package_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;-><init>()V

    .line 4
    sget v1, Lcom/alipay/mobile/beecapture/R$id;->ivPackage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;

    .line 7
    iput-object p1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;->b:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->isLatestUsedPackage()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;->b:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->isSelected:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/alipay/mobile/beecapture/R$drawable;->ic_used_selected:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/alipay/mobile/beecapture/R$drawable;->ic_used:I

    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p3}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->setDrawableThroughMIS(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/alipay/mobile/beecapture/R$string;->latest_used:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$800(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v1

    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->isSelected:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->selectedIcon:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->packageIcon:Ljava/lang/String;

    :goto_1
    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;->a:Landroid/widget/ImageView;

    const-string v3, "CaptureService_20000911"

    invoke-virtual {v1, v2, v0, p3, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 13
    iget-object p3, p1, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->desc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->isSelected:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$900(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 15
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
