.class public Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/tabcontainer/TabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabItemView"
.end annotation


# instance fields
.field private a:I

.field private final a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private final a:Lcom/taobao/pha/core/IImageLoader;

.field public final synthetic a:Lcom/taobao/pha/core/tabcontainer/TabBar;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/tabcontainer/TabBar;Landroid/content/Context;Lcom/taobao/pha/core/model/TabBarModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lcom/taobao/pha/core/R$layout;->tab_item_view:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/pha/core/PHAAdapter;->L()Lcom/taobao/pha/core/IImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Lcom/taobao/pha/core/IImageLoader;

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/utils/CommonUtils;->u()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x443b8000    # 750.0f

    div-float/2addr p1, p2

    .line 5
    iget p2, p3, Lcom/taobao/pha/core/model/TabBarModel;->iconSize:I

    if-lez p2, :cond_0

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->b:I

    .line 7
    :cond_0
    iget p2, p3, Lcom/taobao/pha/core/model/TabBarModel;->fontSize:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:I

    .line 9
    :cond_1
    iget p2, p3, Lcom/taobao/pha/core/model/TabBarModel;->spacing:I

    if-lez p2, :cond_2

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->c:I

    .line 11
    :cond_2
    iget p2, p3, Lcom/taobao/pha/core/model/TabBarModel;->lineHeight:I

    if-lez p2, :cond_3

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->d:I

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(Lcom/taobao/pha/core/model/TabBarItemModel;Lcom/taobao/pha/core/model/TabBarModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/view/View;

    sget v1, Lcom/taobao/pha/core/R$id;->pha_tab_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/ImageView;

    .line 2
    iget v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->b:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Lcom/taobao/pha/core/IImageLoader;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    iget-object v3, p1, Lcom/taobao/pha/core/model/TabBarItemModel;->icon:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/taobao/pha/core/tabcontainer/TabBar;->access$500(Lcom/taobao/pha/core/tabcontainer/TabBar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/IImageLoader;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/view/View;

    sget v1, Lcom/taobao/pha/core/R$id;->pha_tab_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/taobao/pha/core/model/TabBarItemModel;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:I

    if-lez p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    :cond_3
    iget p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->d:I

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    .line 14
    iget v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->d:I

    if-eq v0, p1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/TextView;

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 16
    :cond_4
    iget p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->c:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iget v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->c:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/taobao/pha/core/model/TabBarModel;->textColor:Ljava/lang/String;

    invoke-static {p2}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d(Lcom/taobao/pha/core/model/TabBarItemModel;Lcom/taobao/pha/core/model/TabBarModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Lcom/taobao/pha/core/IImageLoader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    iget-object p1, p1, Lcom/taobao/pha/core/model/TabBarItemModel;->activeIcon:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->access$500(Lcom/taobao/pha/core/tabcontainer/TabBar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/taobao/pha/core/IImageLoader;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/taobao/pha/core/model/TabBarModel;->selectedColor:Ljava/lang/String;

    invoke-static {p2}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public e(Lcom/taobao/pha/core/model/TabBarItemModel;Lcom/taobao/pha/core/model/TabBarModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Lcom/taobao/pha/core/IImageLoader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    iget-object p1, p1, Lcom/taobao/pha/core/model/TabBarItemModel;->icon:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->access$500(Lcom/taobao/pha/core/tabcontainer/TabBar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/taobao/pha/core/IImageLoader;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/taobao/pha/core/model/TabBarModel;->textColor:Ljava/lang/String;

    invoke-static {p2}, Lcom/taobao/pha/core/utils/CommonUtils;->H(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
