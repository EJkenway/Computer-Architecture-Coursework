.class public Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginBottomAttr;
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

    const/16 v0, 0x100

    return v0
.end method

.method public execute(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method
