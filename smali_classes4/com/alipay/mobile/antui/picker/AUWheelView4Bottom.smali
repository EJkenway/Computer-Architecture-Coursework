.class public Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;
.super Lcom/alipay/mobile/antui/picker/AUWheelView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public createView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/picker/AUWheelView;->createView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1
.end method
