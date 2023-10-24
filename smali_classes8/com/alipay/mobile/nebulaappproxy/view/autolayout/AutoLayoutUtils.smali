.class public Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyChildrenForAutoLayout(Landroid/view/View;F)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoAttrLayoutParams;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoAttrLayoutParams;

    .line 8
    invoke-interface {v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoAttrLayoutParams;->getAutoLayoutInfo()Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, v2, p1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->apply(Landroid/view/View;F)V

    .line 10
    :cond_1
    instance-of v3, v2, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutViewGroup;

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutUtils;->applyChildrenForAutoLayout(Landroid/view/View;F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
