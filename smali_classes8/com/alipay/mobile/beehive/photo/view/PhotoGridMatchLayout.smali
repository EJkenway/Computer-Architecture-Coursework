.class public Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnEditClickListener;,
        Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private configShowEdit:Z

.field private mEditStub:Landroid/view/ViewStub;

.field private mEditView:Landroid/view/View;

.field private mPhotoMatchLayout:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

.field private showEdit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->showEdit:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->configShowEdit:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->showEdit:Z

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->configShowEdit:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->showEdit:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->configShowEdit:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$layout;->layout_photo_grid_match:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->photo_match_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mPhotoMatchLayout:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    .line 3
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->viewstub_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mEditStub:Landroid/view/ViewStub;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->getInstance()Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->getShowInEditConfig()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->configShowEdit:Z

    return-void
.end method


# virtual methods
.method public getOneVideoLeftRightMargin()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d088889

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public pauseDynamicPreview()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pauseDynamicPreview"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mPhotoMatchLayout:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->pauseDynamicPreview()V

    return-void
.end method

.method public resetDynamicPreview()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetDynamicPreview"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mPhotoMatchLayout:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->resetDynamicPreview(Z)V

    return-void
.end method

.method public setDefaultDrawableID(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mPhotoMatchLayout:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->setDefaultDrawableID(I)V

    :cond_0
    return-void
.end method

.method public setImagesData(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->setImagesData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImagesData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mPhotoMatchLayout:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->setImagesData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mEditView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->configShowEdit:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->showEdit:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isNativePhoto(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mEditView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mEditView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mPhotoMatchLayout:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnItemClickListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/GridMatchBaseLayout;->setOnGirdItemClickListener(Lcom/alipay/mobile/beehive/photo/view/OnGridItemClickListener;)V

    return-void
.end method

.method public setOptions(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mPhotoMatchLayout:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->setOptions(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;)V

    :cond_0
    return-void
.end method

.method public setShowEdit(ZLcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnEditClickListener;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->showEdit:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->configShowEdit:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mEditStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mEditView:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$2;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$2;-><init>(Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnEditClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public startDynamicPreview(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startDynamicPreview"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->mPhotoMatchLayout:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout;->startDynamicPreview(Landroid/os/Bundle;)V

    return-void
.end method
