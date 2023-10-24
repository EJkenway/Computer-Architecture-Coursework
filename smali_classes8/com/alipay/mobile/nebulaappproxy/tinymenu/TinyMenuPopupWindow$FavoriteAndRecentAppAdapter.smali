.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FavoriteAndRecentAppAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    if-nez p2, :cond_5

    const/high16 p2, 0x42340000    # 45.0f

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)F

    move-result v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v2, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget v3, v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentTinyAppItemWidth:I

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;

    invoke-direct {v3, p3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-boolean p3, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->fillingMark:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 10
    :cond_1
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    if-nez p2, :cond_2

    .line 12
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v5, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;)V

    .line 13
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v5, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->setRadius(I)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p3, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;

    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-direct {v6, v7, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/widget/ImageView;)V

    invoke-static {p3, v5, v6}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iput-object p2, v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;->appIcon:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    .line 19
    new-instance p2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v5, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v5, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->more_recent_app_back_to_tiny_home:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "iconfont"

    .line 22
    invoke-virtual {p2, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    const-string/jumbo v6, "tinyfont"

    .line 23
    invoke-virtual {p2, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    invoke-virtual {p2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const-string v5, "#9da2a7"

    .line 25
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p3, "25dp"

    .line 27
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 28
    sget p3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_recent_app_more_bg:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 29
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iput-object p2, v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;->fontIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 31
    :cond_4
    :goto_0
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object p3, p3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object p3, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string p3, "#3C4550"

    .line 36
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x6

    .line 40
    invoke-virtual {p3, v4, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    invoke-virtual {v0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iput-object p2, v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;->appName:Landroid/widget/TextView;

    .line 43
    iput-object v0, v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;->parent:Landroid/view/View;

    .line 44
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, v0

    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;

    if-eqz v0, :cond_a

    .line 46
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;->appName:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 47
    iget-boolean v2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->fillingMark:Z

    if-eqz v2, :cond_7

    .line 48
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;->appIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-object p2

    .line 51
    :cond_7
    iget-object v2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;->appIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    :cond_8
    iget-object p3, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;->appIcon:Landroid/widget/ImageView;

    if-eqz p3, :cond_9

    .line 55
    iget-object p3, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;->appIcon:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/widget/ImageView;)V

    invoke-static {p3, v1, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 56
    :cond_9
    iget-object p3, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;->parent:Landroid/view/View;

    if-eqz p3, :cond_a

    .line 57
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
