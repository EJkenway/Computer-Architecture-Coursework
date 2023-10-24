.class public Lcom/alipay/mobile/antui/amount/AUAmountTextView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getTTFFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->getCurrentNumberTtfPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/amount/AUAmountTextView;->getTTFFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "antui_res"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
