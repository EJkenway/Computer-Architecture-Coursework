.class public Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/TextSizeAttr;
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

    const/4 v0, 0x4

    return v0
.end method

.method public execute(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
