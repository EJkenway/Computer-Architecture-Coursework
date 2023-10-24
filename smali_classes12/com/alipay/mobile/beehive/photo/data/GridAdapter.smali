.class public Lcom/alipay/mobile/beehive/photo/data/GridAdapter;
.super Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter<",
        "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GridAdapter"


# instance fields
.field public cameraItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

.field private checkable:Z

.field public defaultDrawable:Landroid/graphics/drawable/Drawable;

.field public gridListener:Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;

.field private isEnableVideoEdit:Z


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
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->checkable:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$drawable;->default_photo:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->checkable:Z

    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->checkable:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$drawable;->default_photo:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->dataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->cameraItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/alipay/mobile/beephoto/R$layout;->photo_grid:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->cameraItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->dataList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 8
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->checkable:Z

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setCheckable(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->isEnableVideoEdit:Z

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setEnableVideoEdit(Z)V

    .line 10
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setPhotoInfo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->gridListener:Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setGridListener(Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;)V

    return-object p2
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->checkable:Z

    return-void
.end method

.method public setEnableVideoEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->isEnableVideoEdit:Z

    return-void
.end method

.method public setGridListener(Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->gridListener:Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;

    return-void
.end method
