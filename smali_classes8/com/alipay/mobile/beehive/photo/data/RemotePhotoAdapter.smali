.class public Lcom/alipay/mobile/beehive/photo/data/RemotePhotoAdapter;
.super Lcom/alipay/mobile/beehive/photo/data/GridAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$drawable;->default_photo:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->cameraItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/photo/view/APLoadingView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/APLoadingView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mock"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$layout;->photo_grid:I

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setCheckable(Z)V

    .line 13
    sget p2, Lcom/alipay/mobile/beephoto/R$id;->rl_select:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    .line 14
    :cond_3
    instance-of v1, p2, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;

    if-eqz v1, :cond_4

    .line 15
    check-cast p2, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;

    goto :goto_1

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 17
    sget v1, Lcom/alipay/mobile/beephoto/R$layout;->photo_grid:I

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;

    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_1
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setCheckable(Z)V

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setPhotoInfo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;I)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->gridListener:Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setGridListener(Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;)V

    return-object p2
.end method
