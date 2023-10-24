.class public Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingBottomAttr;
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

    const/16 v0, 0x1000

    return v0
.end method

.method public execute(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
