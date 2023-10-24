.class public Lcom/alipay/mobile/nebulauc/nativetextarea/H5NativeTextArea;
.super Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    const/16 v1, 0x33

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v1, 0x20000

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setMinLines(I)V

    const-string v2, "#000000"

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    const/16 v2, 0xb0

    .line 9
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 10
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method
