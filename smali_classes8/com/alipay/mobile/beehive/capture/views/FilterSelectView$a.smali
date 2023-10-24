.class public Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a$1;-><init>(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/alipay/mobile/beehive/capture/modle/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->access$400(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/capture/modle/Filter;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->access$400(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->access$400(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a(I)Lcom/alipay/mobile/beehive/capture/modle/Filter;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beecapture/R$layout;->view_filter_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;-><init>()V

    .line 3
    sget v1, Lcom/alipay/mobile/beecapture/R$id;->ivFilter:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;->a:Landroid/widget/ImageView;

    .line 4
    sget v1, Lcom/alipay/mobile/beecapture/R$id;->tvFilterName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a(I)Lcom/alipay/mobile/beehive/capture/modle/Filter;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;->c:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->access$600(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/mobile/beehive/capture/modle/Filter;->filterIcon:Ljava/lang/String;

    iget-object v3, v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->access$500(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "CaptureService_20000911"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 10
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/capture/modle/Filter;->isSelected:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/alipay/mobile/beecapture/R$drawable;->bg_effect:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/alipay/mobile/beecapture/R$color;->filter_selected_color:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/alipay/mobile/beecapture/R$color;->filter_unselected_color:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :goto_0
    iget-object p1, v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;->b:Landroid/widget/TextView;

    iget-object p3, v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$b;->c:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    iget-object p3, p3, Lcom/alipay/mobile/beehive/capture/modle/Filter;->desc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
