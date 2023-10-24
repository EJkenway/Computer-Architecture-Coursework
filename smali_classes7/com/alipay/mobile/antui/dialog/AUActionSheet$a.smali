.class public final Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;
.super Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getHorizonPadding(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_action_sheet_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->item_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mTitleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->item_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mIconView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->red_point:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->mBadgeView:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_action_sheet_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->au_action_sheet_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setIconfontSize(I)V

    return-void
.end method

.method public final setPopItem(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setPopItem(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "warning_text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->access$100(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->access$200(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setTitleTextColor(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$a;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUActionSheet;->access$200(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/BaseMessagePopItemView;->setTitleTextColor(I)V

    return-void
.end method
