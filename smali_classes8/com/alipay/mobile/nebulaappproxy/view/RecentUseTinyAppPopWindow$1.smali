.class public Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;

    if-nez p2, :cond_1

    const/high16 p2, 0x42300000    # 44.0f

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-static {p3}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->b(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)F

    move-result p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    .line 3
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->c(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v1, 0x11

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;-><init>(B)V

    .line 11
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-boolean v5, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->fillingMark:Z

    if-eqz v5, :cond_0

    return-object p3

    .line 13
    :cond_0
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    iget-object v6, v6, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    iget-object p2, p2, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {p2, v7}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->setRadius(I)V

    .line 17
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->recent_use_tiny_app_icon_bg:I

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 19
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->iconUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-static {v6}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$TinyAppImageLoader;

    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-direct {v7, v8, v5}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$TinyAppImageLoader;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;Landroid/widget/ImageView;)V

    invoke-static {p2, v6, v7}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 20
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance p2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    iget-object v6, v6, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-direct {p2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v6, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->name:Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 23
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x19

    const/4 v3, 0x6

    .line 29
    invoke-virtual {v0, v3, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {p3, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iput-object v5, v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->a:Landroid/widget/ImageView;

    .line 32
    iput-object p2, v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->b:Landroid/widget/TextView;

    .line 33
    iput-object p3, v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->c:Landroid/view/View;

    .line 34
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p3

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;

    .line 36
    iget-object v0, p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 37
    iget-boolean v1, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->fillingMark:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 40
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$TinyAppImageLoader;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    iget-object v4, p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$TinyAppImageLoader;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 43
    iget-object p3, p3, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$ViewHolder;->c:Landroid/view/View;

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$1;Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$RecentUseTinyAppModel;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-object p2
.end method
