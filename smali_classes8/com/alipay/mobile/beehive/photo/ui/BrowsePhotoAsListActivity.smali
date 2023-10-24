.class public Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;,
        Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;
    }
.end annotation


# static fields
.field private static final FILE_PREFIX:Ljava/lang/String; = "file:"

.field private static final TAG:Ljava/lang/String; = "BrowsePhotoAsListActivity"


# instance fields
.field private configShowEdit:Z

.field private lvPhotos:Landroid/widget/ListView;

.field private mAdapter:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

.field private mBizType:Ljava/lang/String;

.field private mBusinessId:Ljava/lang/String;

.field private mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

.field private mCaptureService:Lcom/alipay/mobile/beehive/capture/service/CaptureService;

.field private mCountLocalPhotoOnly:Z

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mEditService:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

.field private mEnableAdd:Z

.field private mEnableDelete:Z

.field private mEnableEdit:Z

.field private mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private mInitScrollTo:I

.field private mMaxSelect:I

.field private mParams:Landroid/os/Bundle;

.field private mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

.field private mPhotoService:Lcom/alipay/mobile/beehive/service/PhotoService;

.field private mPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

.field private vFooter:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;-><init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mAdapter:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->configShowEdit:Z

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotos:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotos:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mAdapter:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mCountLocalPhotoOnly:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mMaxSelect:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotoSelectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEditService:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEnableDelete:Z

    return p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEnableEdit:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->updateAddBtn()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->configShowEdit:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mScreenWidth:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->isLocalPhoto(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->updateWidthHeightByOrientation(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/capture/service/CaptureService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mCaptureService:Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mCaptureListener:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mBusinessId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/service/PhotoService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotoService:Lcom/alipay/mobile/beehive/service/PhotoService;

    return-object p0
.end method

.method public static disableInPaster(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "crop"

    const-string/jumbo v1, "rotate"

    const-string v2, "magic"

    const-string/jumbo v3, "text"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "editTypes"

    .line 2
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getValidCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotos:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mCountLocalPhotoOnly:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->isLocalPhoto(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method private init()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->serviceHolder(Ljava/lang/Class;Lcom/alipay/mobile/framework/service/MicroService;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotoService:Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->serviceHolder(Ljava/lang/Class;Lcom/alipay/mobile/framework/service/MicroService;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotoService:Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 3
    const-class v0, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mCaptureService:Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->serviceHolder(Ljava/lang/Class;Lcom/alipay/mobile/framework/service/MicroService;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mCaptureService:Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    .line 4
    const-class v0, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEditService:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->serviceHolder(Ljava/lang/Class;Lcom/alipay/mobile/framework/service/MicroService;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEditService:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    .line 5
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 6
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->lv_photos:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$layout;->view_bottom_add:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->vFooter:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mScreenWidth:I

    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mScreenHeight:I

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$drawable;->image_place_holder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->setBundle(Landroid/os/Bundle;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->getInstance()Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoConfig;->getShowInEditConfig()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->configShowEdit:Z

    return-void
.end method

.method private isLocalPhoto(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "file:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/photo/view/TextureSizeRecognizeImageView;->MAX_TEXTURE_SIZE:I

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    sget v1, Lcom/alipay/mobile/beehive/photo/view/TextureSizeRecognizeImageView;->MAX_TEXTURE_SIZE:I

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAX_TEXTURE_SIZE ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/alipay/mobile/beehive/photo/view/TextureSizeRecognizeImageView;->MAX_TEXTURE_SIZE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",before w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", after w = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "BrowsePhotoAsListActivity"

    .line 5
    invoke-static {v2, p3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    invoke-direct {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 7
    invoke-virtual {p3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->imageScaleType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->width(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->height(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    move-result-object v3

    const/4 p3, 0x1

    .line 12
    invoke-virtual {v3, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setProgressive(Z)V

    .line 13
    iput-object p4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    .line 14
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mBizType:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 15
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mBizType:Ljava/lang/String;

    invoke-virtual {v3, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 16
    :cond_0
    const-class p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object p4, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p3, p4}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->serviceHolder(Ljava/lang/Class;Lcom/alipay/mobile/framework/service/MicroService;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mBusinessId:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private pendingToRelayout()V
    .locals 4

    const-string v0, "BrowsePhotoAsListActivity"

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mScreenWidth:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mScreenHeight:I

    if-eq v2, v3, :cond_1

    :cond_0
    const-string/jumbo v2, "pendingToRelayout### reset data."

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mScreenWidth:I

    .line 6
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mScreenHeight:I

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mAdapter:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pendingToRelayout exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setBundle(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mParams:Landroid/os/Bundle;

    const-string v0, "businessId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mBusinessId:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mParams:Landroid/os/Bundle;

    const/16 v0, 0x9

    const-string v1, "maxSelect"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mMaxSelect:I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mParams:Landroid/os/Bundle;

    const-string v0, "BROWSE_AS_LIST_ENABLE_DELETE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEnableDelete:Z

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mParams:Landroid/os/Bundle;

    const-string v0, "BROWSE_AS_LIST_ENABLE_EDIT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEnableEdit:Z

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mParams:Landroid/os/Bundle;

    const/4 v0, 0x1

    const-string v2, "ENABLE_ADD_AT_BROWSE_AS_LIST"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEnableAdd:Z

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mParams:Landroid/os/Bundle;

    const-string v0, "BROWSE_AS_LIST_SCROLL_TO_POSITION"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mInitScrollTo:I

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mParams:Landroid/os/Bundle;

    const-string v0, "countLocalPhotoOnly"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mCountLocalPhotoOnly:Z

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mParams:Landroid/os/Bundle;

    const-string v0, "MULTI_MEDIA_BIZ_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mBizType:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->getCurrentPLBSession()Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->after:Ljava/util/List;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotos:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->vFooter:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mAdapter:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->serviceHolder(Ljava/lang/Class;Lcom/alipay/mobile/framework/service/MicroService;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotos:Ljava/util/List;

    const-string v0, "BrowsePhotoAsListActivity"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mInitScrollTo:I

    if-lt p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_1
    const-string p1, "InitScrollTo is out of range"

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBundle: businessId = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mBusinessId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxSelect = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mMaxSelect:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "enableDelete ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEnableDelete:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "enableAdd = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEnableAdd:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "enableEdit ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEnableEdit:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "initScrollTo = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mInitScrollTo:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bizType = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mBizType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->updateAddBtn()V

    return-void
.end method

.method private showAddPhotoDialog()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->add_by_take_photo:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->select_from_alum:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;-><init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Lcom/alipay/mobile/antui/dialog/AUListDialog;)V

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    return-void
.end method

.method private updateAddBtn()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mEnableAdd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mPhotos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->getValidCount()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->mMaxSelect:I

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->vFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->lvPhotos:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->vFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method private updateWidthHeightByOrientation(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoOrientation()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoOrientation()I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "BrowsePhotoAsListActivity"

    if-nez v0, :cond_0

    const-string v0, "Finish browse,at finish first time called."

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->getCurrentPLBSession()Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->onBrowseFinish()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->finishPhotoListBrowseService()V

    goto :goto_0

    :cond_0
    const-string v0, "Filter duplicate finish Calling"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3483"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->vFooter:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->showAddPhotoDialog()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "BrowsePhotoAsListActivity"

    const-string/jumbo v1, "onConfigurationChanged###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->pendingToRelayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beephoto/R$layout;->activity_list_browse_photo:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->init()V

    return-void
.end method
