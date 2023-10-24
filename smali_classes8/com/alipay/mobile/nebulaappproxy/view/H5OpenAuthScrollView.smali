.class public Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthScrollView;->a:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthScrollView;->a:I

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_audialog_content_auth_content_maxheight:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthScrollView;->a:I

    .line 3
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthScrollView;->a:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method
