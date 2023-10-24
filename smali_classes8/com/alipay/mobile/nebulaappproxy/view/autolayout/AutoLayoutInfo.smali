.class public Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->a:Ljava/util/List;

    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static generateAutoLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;
    .locals 5

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$styleable;->AutoLayout_Layout_layout_auto_not_change:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    .line 2
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->setNotChangeAttr(I)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AttrsConst;->ATTR_ARRAY:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 7
    :try_start_0
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginBottomAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginBottomAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginRightAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginRightAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 10
    :pswitch_2
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginTopAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginTopAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 11
    :pswitch_3
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginLeftAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginLeftAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 12
    :pswitch_4
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/MarginAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 13
    :pswitch_5
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/HeightAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/HeightAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 14
    :pswitch_6
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/WidthAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/WidthAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 15
    :pswitch_7
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingBottomAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingBottomAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 16
    :pswitch_8
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingRightAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingRightAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 17
    :pswitch_9
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingTopAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingTopAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 18
    :pswitch_a
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingLeftAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingLeftAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 19
    :pswitch_b
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/PaddingAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 20
    :pswitch_c
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/TextSizeAttr;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/TextSizeAttr;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAttr(Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public apply(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;

    .line 2
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->b:I

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->attrType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not need change."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TinyMenu:AutoLayoutInfo"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->setScale(F)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->apply(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setNotChangeAttr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutInfo;->b:I

    return-void
.end method
