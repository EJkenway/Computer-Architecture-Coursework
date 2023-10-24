.class public Lcom/alipay/mobile/antui/bar/AUVerticalTabView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private mOnItemClickListener:Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/bar/AUVerticalTabView;)Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->mOnItemClickListener:Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_CLIENT_BG1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->getNameView()Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;-><init>(Lcom/alipay/mobile/antui/bar/AUVerticalTabView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->mOnItemClickListener:Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->setSelected(Z)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/antui/bar/AUVerticalTabItemView;->setSelected(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
