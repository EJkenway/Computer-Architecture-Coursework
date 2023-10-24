.class public Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/HeightAttr;
.super Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public attrType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public execute(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
