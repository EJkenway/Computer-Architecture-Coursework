.class public Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;
.super Lcom/alipay/mobile/beehive/photo/wrapper/PhotoActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;
.implements Lcom/alipay/mobile/beehive/photo/view/PhotoGridView$OnOverScrolledListener;


# static fields
.field public static final ACTION_PHOTO_ADAPTER_CHANGE:Ljava/lang/String; = "com.alipay.mobile.beehive.photo.ACTION_PHOTO_ADAPTER_CHANGE"

.field private static final APP_ID_SCAN_CODE:Ljava/lang/String; = "10000007"

.field public static final CODE_EDIT_VIDEO:I = 0x3e9

.field public static final GRID_WIDTH:I = 0x3c

.field private static final PERMISSIONS_REQUEST_CAMERA:I = 0x3e9

.field private static final PICK_PHOTO_FROM_SYSTEM:I = 0x22c3

.field public static final REQUEST_CAMERA:I = 0x2bd

.field public static final REQUEST_PREVIEW:I = 0x2be

.field public static final TAG:Ljava/lang/String; = "PhotoSelectActivity"

.field public static enableGifDynamicPreview:Z

.field public static selectGif:Z


# instance fields
.field private afterSaveInstanceState:Z

.field private allPhotoBucketName:Ljava/lang/String;

.field private beautyImageLevel:F

.field private bottomMenuListener:Landroid/view/View$OnClickListener;

.field private btBack:Landroid/widget/ImageView;

.field private btFinish:Landroid/widget/Button;

.field private btOption:Landroid/widget/Button;

.field private bucketAdapter:Lcom/alipay/mobile/beehive/photo/data/BucketAdapter;

.field private bucketEmptyTips:Landroid/widget/TextView;

.field private bucketIndex:I

.field private cameraContext:Ljava/lang/String;

.field private cameraItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

.field private cbSelectOriginal:Landroid/widget/CheckBox;

.field private compressImageQuality:I

.field private contextIndex:Ljava/lang/String;

.field private enableBucket:Z

.field private enableCamera:Z

.field private enableEdit:Z

.field private enableOption:Z

.field private enablePreview:Z

.field private enableSelectOrigin:Z

.field private firstVisibleItem:I

.field private flBuckets:Landroid/widget/FrameLayout;

.field private gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

.field private hideTimeRunnable:Ljava/lang/Runnable;

.field private isEnableCheckboxWhenSelectSinglePhoto:Z

.field private isScanFinished:Z

.field private isSelOrigin:Z

.field private isSelectVideoOnly:Z

.field private isShowRationale:Z

.field private isSupportVideoEdit:Z

.field private isVideoContain:Z

.field private ivBucket:Landroid/view/View;

.field private lastClickTimestamp:J

.field private llBottomMenu:Landroid/widget/LinearLayout;

.field private llBuckets:Landroid/widget/LinearLayout;

.field private llSelectOriginal:Landroid/widget/LinearLayout;

.field private lvBuckets:Landroid/widget/ListView;

.field private mBusinessId:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mImageEditListener:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

.field private maxGifPixelCanSend:I

.field private maxGifSizeCanSend:I

.field private maxImageCount:I

.field private maxSelect:I

.field private maxSelectMsg:Ljava/lang/String;

.field private maxVideoCount:I

.field private maxVideoDuration:I

.field private maxVideoDurationStr:Ljava/lang/String;

.field private minPhotoHeight:I

.field private minPhotoSize:I

.field private minPhotoWidth:I

.field private optionActive:Z

.field private pbLoading:Landroid/view/View;

.field private photoAdapter:Lcom/alipay/mobile/beehive/photo/data/GridAdapter;

.field private photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

.field private rlBottomBar:Landroid/widget/RelativeLayout;

.field private saveFolder:Ljava/lang/String;

.field private selectBottomMenu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;"
        }
    .end annotation
.end field

.field private selectPhoto:Z

.field private selectedBucketRecord:Ljava/lang/String;

.field private selectedPhotoPaths:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tempPhotoFile:Ljava/io/File;

.field private textFinish:Ljava/lang/String;

.field private textPreview:Ljava/lang/String;

.field private textTitle:Ljava/lang/String;

.field private tvAlbum:Landroid/widget/TextView;

.field private tvEdit:Landroid/widget/TextView;

.field private tvGoSystemSelect:Landroid/widget/TextView;

.field private tvHint:Landroid/widget/TextView;

.field private tvPreview:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private videoEditTimeLimit:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/wrapper/PhotoActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isVideoContain:Z

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoDuration:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoDurationStr:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->mImageEditListener:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    .line 7
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bottomMenuListener:Landroid/view/View$OnClickListener;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isScanFinished:Z

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$10;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$10;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->hideTimeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onSelected()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->restorePreSelectedPhotos()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onScanFinisUpdateBucket()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateFirstDataArriveTime()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->doUpdatePhotoData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Lcom/alipay/mobile/beehive/service/PhotoMenu;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->showDeleteDialog(Lcom/alipay/mobile/beehive/service/PhotoMenu;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->performSaveSelected()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleSelectPhoto()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->performDeleteSelected()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isPhotoListEmpty()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->initPhotoResolver()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleFinish()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->doTakePhoto()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->getPathIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->setupInitData()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->alertNoPermission()V

    return-void
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSelOrigin:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isScanFinished:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isScanFinished:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->pbLoading:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    return-object p0
.end method

.method private alertNoPermission()V
    .locals 9

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_need_permission_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_need_read_storage_permission_explain:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_go_to_open:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$13;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$13;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->cancel:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$14;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$14;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    .line 3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method private callResolverToStartScan()V
    .locals 4

    const-string v0, "PhotoDisplayLink"

    const-string v1, "callResolverToStartScan:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isScanFinished:Z

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSelectVideoOnly:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->asyncScanPhotoAndVideo(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isVideoContain:Z

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->asyncScanPhotoAndVideo(ZZ)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$17;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$17;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private checkBuketEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketEmptyTips:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketAdapter:Lcom/alipay/mobile/beehive/photo/data/BucketAdapter;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private checkSelfPermission()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v3, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkSelfPermission exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoSelectActivity"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method private doInitPhotoResolver()V
    .locals 2

    const-string v0, "PhotoDisplayLink"

    const-string v1, "doInitPhotoResolver:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$18;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;-><init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->setEnableStepScan(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->setAllBucketName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    sget-boolean v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectGif:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->setEnableGif(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->minPhotoSize:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->setMinPhotoSize(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->minPhotoWidth:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->setMinPhotoWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->minPhotoHeight:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->setMinPhotoHeight(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->setSelectedPhotoPaths(Ljava/util/LinkedHashSet;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    return-void
.end method

.method private doSelect(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->beautyImageLevel:F

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->compressImageQuality:I

    new-instance v4, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$5;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$5;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    move-object v1, p0

    move v6, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->sendSelectedPhoto(Landroid/app/Activity;FILjava/lang/Runnable;ZZ)V

    return-void
.end method

.method private doSort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$9;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private doTakePhoto()V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->getCameraDirPath()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isQCompact()Z

    move-result v2

    const-string/jumbo v3, "output"

    const-string v4, ".jpg"

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "alipay/camera/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    const-string v2, "com.alipay.mobile.camera.fileprovider"

    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const/16 v1, 0x2bd

    .line 13
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/wrapper/PhotoActivity;->startExtActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->no_camera_permission:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->sCallerAPPId:Ljava/lang/String;

    const-string v2, "10083"

    const-string/jumbo v3, "photo"

    const-string v6, "grid_take_photo"

    const-string v7, "-2"

    const-string v8, "no_permission"

    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/beehive/util/CannotUseReporter;->reportCantUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doUpdatePhotoData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketAdapter:Lcom/alipay/mobile/beehive/photo/data/BucketAdapter;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->getBucketList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketAdapter:Lcom/alipay/mobile/beehive/photo/data/BucketAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onBucketSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->checkBuketEmpty()V

    return-void
.end method

.method private editSelectedPhoto()V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/UserBehavior;->onPhotoSelectActivityEditImageClicked()V

    const-string v0, "PhotoSelectActivity"

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->mImageEditListener:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->mBusinessId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;->editImage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "None photo is selected when edit called!"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Get ImageEditService return null!"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getCameraDirPath()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "Camera/"

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v3, "100MEDIA/"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "100ANDRO/"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    :goto_0
    return-object v1
.end method

.method private getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "collect"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$drawable;->bottom_collect_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "save"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$drawable;->bottom_save_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "delete"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$drawable;->bottom_delete_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "share"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$drawable;->bottom_share_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getHasPermissionThen()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$11;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$11;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    return-object v0
.end method

.method private getIndexAfterFilterVideo(I)I
    .locals 6

    const-string v0, "PhotoSelectActivity"

    const-string v1, "getIndexAfterFilterVideo:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 6
    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getIndexAfterFilterVideo:Should not be here. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v3, p1

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Before = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " after = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private getNoPermissionThen()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$12;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$12;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    return-object v0
.end method

.method private getPathIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getPhotoInfoAtIndex(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhotoInfoAtIndex:###Exception, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoSelectActivity"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private goSystemSelect()V
    .locals 5

    const-string v0, "image/*"

    const-string v1, "PhotoSelectActivity"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Call system select."

    .line 1
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isSelectPhotoByGetContent()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "Select photo by getContent."

    .line 5
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22c3

    .line 9
    invoke-virtual {p0, v3, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "No system gallery!"

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_no_system_gallery_found:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "System select image exception,just record."

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_no_system_gallery_found:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method private goToEditVideo(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isVideoAndEditable(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->videoEditTimeLimit:I

    const-string v3, "KEY_EXTRA_TIME_LIMIT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    new-instance v2, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;-><init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    const-string p1, "KEY_EXTRA_VIDEO_INFO"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "contextIndex"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "hideEdit"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->getValue()I

    move-result p2

    const-string/jumbo v2, "videoCompressLevel"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "isShowVideoTimeIndicator"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "enableVideoEditFilter"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x3e9

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private handleUserTouch(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->hideTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->hideTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private initBottomMenu()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectBottomMenu:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectBottomMenu:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/beephoto/R$layout;->photo_bottom_menu_item:I

    iget-object v7, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 4
    sget v6, Lcom/alipay/mobile/beephoto/R$id;->iv_icon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 5
    iget-object v7, v4, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 6
    sget v8, Lcom/alipay/mobile/beephoto/R$id;->tv_title:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v3, v4, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bottomMenuListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private initPhotoResolver()V
    .locals 2

    const-string v0, "PhotoDisplayLink"

    const-string v1, "initPhotoResolver:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableBucket:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectPhoto:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isPhotoListEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->doInitPhotoResolver()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->callResolverToStartScan()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBuckets:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableBucket:Z

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->ll_select_original_photo:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llSelectOriginal:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->cb_origin:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$15;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$15;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->ll_bottom_menu:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_timetext:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->bt_select:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btOption:Landroid/widget/Button;

    .line 7
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->ll_buckets:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBuckets:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->bt_back:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btBack:Landroid/widget/ImageView;

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->setTitleBarBackDrawable(Landroid/widget/ImageView;)V

    .line 10
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->bt_finish:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btFinish:Landroid/widget/Button;

    .line 11
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_go_system_select:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvGoSystemSelect:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object v0, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->sCallerAPPId:Ljava/lang/String;

    const-string v1, "10000007"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigToDisableSelectPhotoFromSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvGoSystemSelect:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_0
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_bucket:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvAlbum:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->iv_bucket:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->ivBucket:Landroid/view/View;

    .line 17
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_preview:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_edit:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvEdit:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->gv_photo:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    .line 21
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->rl_bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->rlBottomBar:Landroid/widget/RelativeLayout;

    .line 22
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->lv_buckets:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    .line 23
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvTitle:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->pb_loading_data:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->pbLoading:Landroid/view/View;

    .line 25
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->fl_buckets:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->empty_tips:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketEmptyTips:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btFinish:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static isGifAndCantSelect(Landroid/content/Context;ZLcom/alipay/mobile/beehive/photo/data/PhotoItem;II)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    sget p1, Lcom/alipay/mobile/beephoto/R$string;->gif_size_too_large:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result p2

    mul-int p1, p1, p2

    if-le p1, p4, :cond_1

    .line 5
    sget p1, Lcom/alipay/mobile/beephoto/R$string;->gif_resolution_too_large:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    sget p2, Lcom/alipay/mobile/beephoto/R$string;->i_know:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->alipaySingleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private isPhotoListEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isSelectOneType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxImageCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isShowCheckboxWhenSelectSinglePhoto()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isEnableCheckboxWhenSelectSinglePhoto:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    if-le v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private isVideoAndEditable(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSupportVideoEdit:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private onBucketSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBucketSelected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",caller -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhotoDisplayLink"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u9009\u4e2d\u4e13\u8f91\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhotoSelectActivity"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->getBucketList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    .line 5
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isScanFinished:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateContent()V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoAdapter:Lcom/alipay/mobile/beehive/photo/data/GridAdapter;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableCamera:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketIndex:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cameraItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p2, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->cameraItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-nez v1, :cond_2

    const-string p1, "onBucketSelected photoContext null!"

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    iput-object v0, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    .line 11
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->setData(Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectedBucketRecord:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$8;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectedBucketRecord:Ljava/lang/String;

    return-void
.end method

.method private onGridClickedAndOnlySelected1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onSelected()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PhotoSelectActivity"

    const-string v0, "OnGridClick,but index invalid!"

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onGridClickedAndPreviewEnabled(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->preview(IZ)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PhotoSelectActivity"

    const-string v0, "OnGridClick,but index invalid!"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onScanFinisUpdateBucket()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketAdapter:Lcom/alipay/mobile/beehive/photo/data/BucketAdapter;

    if-eqz v0, :cond_0

    const-string v0, "PhotoDisplayLink"

    const-string v1, "Update bucket."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "onScanFinish"

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->doUpdatePhotoData(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.mobile.beehive.photo.ACTION_PHOTO_ADAPTER_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private onSelected()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->doSelect(Z)V

    return-void
.end method

.method private onTakePhoto()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    const-string v1, "PhotoSelectActivity"

    if-nez v0, :cond_0

    const-string v0, "CameraPath empty!"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isQCompact()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    const-string v2, "com.alipay.mobile.camera.fileprovider"

    invoke-static {p0, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "failed to get camera file"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isQCompact()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    .line 12
    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mimeType(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->build()Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->insertMediaFile(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;)Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTakePhoto from camera "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setIsPicCurrentlyTaked(Z)V

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tempPhotoFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->readPictureDegree(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoOrientation(I)V

    .line 22
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    if-ne v2, v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    if-nez v1, :cond_4

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onSelected()V

    return-void

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cameraContext:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 32
    iget-object v3, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v3, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_6
    iget-object v3, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    iput-object v0, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    const-string/jumbo v1, "previewPosition"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectPhoto:Z

    const-string/jumbo v2, "photoSelect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    const-string v2, "maxSelect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cameraContext:Ljava/lang/String;

    const-string v2, "contextIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSelOrigin:Z

    const-string/jumbo v2, "useOriginPhoto"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x2be

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method private onTakePhotoGridClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelectMsg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->takePhotoWithPermissionCheck()V

    return-void
.end method

.method private parseParams(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "maxVideoDuration"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "PhotoSelectActivity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    mul-int/lit16 v5, v0, 0x3e8

    .line 2
    iput v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoDuration:I

    .line 3
    sget v5, Lcom/alipay/mobile/beephoto/R$string;->str_max_video_duration_can_select:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoDurationStr:Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "maxDuration = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoDurationStr:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "selectSinglePhotoEnableCheckbox"

    .line 5
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isEnableCheckboxWhenSelectSinglePhoto:Z

    const-string v0, "enableSelectOrigin"

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableSelectOrigin:Z

    const-string/jumbo v0, "saveFolder"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->saveFolder:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getDefaultPhotoFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->saveFolder:Ljava/lang/String;

    :cond_1
    const/high16 v0, 0x500000

    const-string v5, "MAX_SIZE_GIF_SEND"

    .line 10
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxGifSizeCanSend:I

    const v0, 0x9c400

    const-string v5, "MAX_GIF_PIXEL_CAN_SEND"

    .line 11
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxGifPixelCanSend:I

    const-string v0, "businessId"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->mBusinessId:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->updateBusinessId(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PHOTO_SELECT_CONTAIN_VIDEO"

    .line 14
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isVideoContain:Z

    const-string v0, "SELECT_VIDEO_ONLY"

    .line 15
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSelectVideoOnly:Z

    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isVideoContain:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isVideoContain:Z

    const/high16 v0, -0x40800000    # -1.0f

    const-string v5, "beautyImageLevel"

    .line 17
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->beautyImageLevel:F

    const-string v0, "compressImageQuality"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->compressImageQuality:I

    const-string/jumbo v0, "photoSelect"

    .line 19
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectPhoto:Z

    const-string v0, "enableCamera"

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableCamera:Z

    const-string v0, "enablePreview"

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enablePreview:Z

    const-string v0, "KEY_ENABLE_EDIT_PHOTO"

    .line 22
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableEdit:Z

    const-string v0, "enableBucket"

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableBucket:Z

    const-string v0, "enableGridOption"

    .line 24
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableOption:Z

    const-string v0, "ENABLE_VIDEO_CUT"

    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSupportVideoEdit:Z

    const/16 v0, 0x2710

    const-string v5, "VIDEO_TIME_LIMIT"

    .line 26
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->videoEditTimeLimit:I

    const-string/jumbo v0, "previewButton"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textPreview:Ljava/lang/String;

    const/16 v0, 0x9

    const-string v5, "maxSelect"

    .line 28
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    const-string v0, "maxSelectMsg"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelectMsg:Ljava/lang/String;

    const-string v0, "maxVideoCount"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoCount:I

    const-string v0, "maxImageCount"

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxImageCount:I

    const-string v0, "finishText"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textFinish:Ljava/lang/String;

    const-string/jumbo v0, "selectBottomMenu"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectBottomMenu:Ljava/util/List;

    const-string v0, "contextIndex"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "PhotoSelect context index "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bucketName"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textTitle:Ljava/lang/String;

    const-string v0, "finishBtnBgColor"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btFinish:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_4
    const-string/jumbo v0, "optionActive"

    .line 39
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    const-string/jumbo v0, "selectGif"

    .line 40
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectGif:Z

    const-string v0, "ENABLE_GIF_DYNAMIC_PREVIEW"

    .line 41
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableGifDynamicPreview:Z

    const/16 v0, 0x2800

    const-string v1, "minPhotoSize"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->minPhotoSize:I

    const-string v0, "minPhotoWidth"

    .line 43
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->minPhotoWidth:I

    const-string v0, "minPhotoHeight"

    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->minPhotoHeight:I

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cameraContext:Ljava/lang/String;

    return-void
.end method

.method private pendingSelectOnlyOneType(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    const-string/jumbo v1, "\u4e0d\u80fd\u540c\u65f6\u9009\u62e9\u56fe\u7247\u548c\u89c6\u9891"

    const-string/jumbo v2, "\u6700\u591a\u9009\u62e9"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1, v3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setChecked(Z)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoCount:I

    if-lt p3, v0, :cond_3

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u4e2a\u89c6\u9891"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setChecked(Z)V

    return-void

    :cond_1
    if-lez p3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setChecked(Z)V

    return-void

    .line 11
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxImageCount:I

    if-lt p3, v0, :cond_3

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxImageCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u5f20\u56fe\u7247"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setChecked(Z)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private performDeleteSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoAdapter:Lcom/alipay/mobile/beehive/photo/data/GridAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoAdapter:Lcom/alipay/mobile/beehive/photo/data/GridAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private performSaveSelected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->saveFolder:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->savePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->can_not_save_video:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_save_to_album:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    if-nez v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private preventSelect(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isVideoAndEditable(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/alipay/mobile/beephoto/R$string;->str_cant_choose_both:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    const-string p1, "PhotoSelectActivity"

    const-string v0, "Has select photo,prevent to edit video."

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private preview(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preview:### index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoSelectActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->getPhotoInfoAtIndex(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->preventSelect(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Prevent from selecting video after photo selected."

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->getPhotoInfoAtIndex(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->goToEditVideo(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Go to edit video."

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoPreviewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSupportVideoEdit:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->getIndexAfterFilterVideo(I)I

    move-result p1

    :cond_2
    const-string/jumbo v0, "previewPosition"

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectPhoto:Z

    const-string/jumbo v0, "photoSelect"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x20000

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x1000000

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSelOrigin:Z

    const-string/jumbo v0, "useOriginPhoto"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    const-string/jumbo v0, "selectGrid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p1, 0x2be

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method private previewSelectedPhotos()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iput-object v0, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    .line 6
    iput-object v1, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->preview(IZ)V

    return-void
.end method

.method public static readPictureDegree(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "PhotoSelectActivity"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private requestCameraPerm()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isShowRationale:Z

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private restorePreSelectedPhotos()V
    .locals 4

    const-string v0, "PhotoSelectActivity"

    const-string/jumbo v1, "restorePreSelectedPhotos:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->getBucketList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->doSort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restorePreSelectedPhotos Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateContent()V

    :cond_2
    return-void
.end method

.method private setupInitData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableBucket:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    const-string v2, "onBucketReady"

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onBucketSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->getBucketList()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/alipay/mobile/beehive/photo/data/BucketAdapter;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/beehive/photo/data/BucketAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketAdapter:Lcom/alipay/mobile/beehive/photo/data/BucketAdapter;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->checkBuketEmpty()V

    .line 7
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketIndex:I

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isPhotoListEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_no_photo:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoAdapter:Lcom/alipay/mobile/beehive/photo/data/GridAdapter;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->setData(Ljava/util/List;)V

    :goto_0
    const-string v0, "PhotoSelectActivity"

    const-string v1, "disable bucket for user set photoList."

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->ivBucket:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setupSelectOriginal(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llSelectOriginal:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableSelectOrigin:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableSelectOrigin:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    const-string/jumbo v1, "useOriginPhoto"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->userOriginPhoto:Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->userOriginPhoto:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llSelectOriginal:Landroid/widget/LinearLayout;

    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_origin:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$16;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$16;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private showDeleteDialog(Lcom/alipay/mobile/beehive/service/PhotoMenu;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;

    invoke-direct {v4, p0, p2, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Ljava/util/List;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beephoto/R$string;->confirm_delete:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/alipay/mobile/beephoto/R$string;->delete:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/alipay/mobile/beephoto/R$string;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private takePhoto()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$6;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$7;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, v1, v2}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private takePhotoWithPermissionCheck()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->checkSelfPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->takePhoto()V

    return-void

    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->requestCameraPerm()V

    return-void
.end method

.method private toggleBucketList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$anim;->fade_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    sget v0, Lcom/alipay/mobile/beephoto/R$anim;->effect_select_pop_up:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    sget v0, Lcom/alipay/mobile/beephoto/R$anim;->fade_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12
    sget v0, Lcom/alipay/mobile/beephoto/R$anim;->effect_select_pop_down:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private toggleFinish()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toggleFinish "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoSelectActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->finish()V

    return-void
.end method

.method private toggleSelectPhoto()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateOption()V

    return-void
.end method

.method private updateContent()V
    .locals 7

    const-string v0, "PhotoSelectActivity"

    const-string/jumbo v1, "updateContent:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selectedCount ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 7
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-lez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btFinish:Landroid/widget/Button;

    if-lez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v0, ")"

    const-string v4, "("

    if-lez v1, :cond_4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textPreview:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textPreview:Ljava/lang/String;

    .line 11
    :goto_4
    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    if-lez v1, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    if-ne v1, v3, :cond_7

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v5, v5, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v5, v5, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    .line 14
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-boolean v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableGifDynamicPreview:Z

    if-nez v5, :cond_7

    .line 15
    :cond_6
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvEdit:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    .line 16
    :cond_7
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvEdit:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_6
    if-lez v1, :cond_8

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textFinish:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textFinish:Ljava/lang/String;

    .line 18
    :goto_7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSelectOneType()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v0, "\u786e\u5b9a"

    .line 19
    :cond_9
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btFinish:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableOption:Z

    if-eqz v0, :cond_b

    .line 21
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvTitle:Landroid/widget/TextView;

    sget v4, Lcom/alipay/mobile/beephoto/R$string;->select_photo_count:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method private updateFirstDataArriveTime()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->scanStatistics:Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;->firstDataTimePast:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->scanStatistics:Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;

    iget-wide v3, v3, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;->triggerScanTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobile/beehive/photo/util/UserBehavior$PhotoServiceStatistics;->firstDataTimePast:J

    :cond_0
    return-void
.end method

.method private updateGridStat()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isShowCheckboxWhenSelectSinglePhoto()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectPhoto:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v3, v0

    :goto_1
    if-gt v3, v1, :cond_3

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    sub-int v5, v3, v0

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;

    .line 5
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setCheckable(Z)V

    .line 6
    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->updateGrid()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private updateOption()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btOption:Landroid/widget/Button;

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->select:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btOption:Landroid/widget/Button;

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->cancel:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBottomMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectPhoto:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isShowCheckboxWhenSelectSinglePhoto()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoAdapter:Lcom/alipay/mobile/beehive/photo/data/GridAdapter;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->setCheckable(Z)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateGridStat()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateContent()V

    return-void
.end method

.method private updateTime()V
    .locals 6

    const-string v0, "PhotoSelectActivity"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getModifiedTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const-string/jumbo v1, "photo modified time not set!"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getThisMonth()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    .line 7
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->this_month:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget v3, Lcom/alipay/mobile/beephoto/R$string;->time_pattern:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateTime called when gvPhoto`s Adapter`s related data is not same as photoContext.photoList. Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateViewsByConfig(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableCamera:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cameraItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 3
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->takePhoto:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textPreview:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textPreview:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelectMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->max_message:I

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelectMsg:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textFinish:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->send:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textFinish:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->all_bucket:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textTitle:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isVideoContain:Z

    if-eqz v0, :cond_4

    .line 13
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->all_bucket_with_video:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textTitle:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBuckets:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableBucket:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->textPreview:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enablePreview:Z

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isShowCheckboxWhenSelectSinglePhoto()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvEdit:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableEdit:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectPhoto:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isShowCheckboxWhenSelectSinglePhoto()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 20
    :goto_3
    new-instance v3, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v0}, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoAdapter:Lcom/alipay/mobile/beehive/photo/data/GridAdapter;

    .line 21
    invoke-virtual {v3, p0}, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->setGridListener(Lcom/alipay/mobile/beehive/photo/data/GridAdapter$OnGridListener;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoAdapter:Lcom/alipay/mobile/beehive/photo/data/GridAdapter;

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSupportVideoEdit:Z

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/photo/data/GridAdapter;->setEnableVideoEdit(Z)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoAdapter:Lcom/alipay/mobile/beehive/photo/data/GridAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectPhoto:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 25
    :goto_4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->rlBottomBar:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectPhoto:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isShowCheckboxWhenSelectSinglePhoto()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 27
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btFinish:Landroid/widget/Button;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->remove(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    const-string/jumbo v0, "selectedPhotoPaths"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 33
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectedPhotoPaths:Ljava/util/LinkedHashSet;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_d
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->all_bucket:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 36
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isVideoContain:Z

    if-eqz v0, :cond_e

    .line 37
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->all_bucket_with_video:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvAlbum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->selectPhoto:Z

    if-nez v0, :cond_f

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->ivBucket:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_f
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btOption:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btOption:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableOption:Z

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    invoke-static {v0, v5}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;->setOnOverScrolledListener(Lcom/alipay/mobile/beehive/photo/view/PhotoGridView$OnOverScrolledListener;)V

    .line 46
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->initBottomMenu()V

    .line 47
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    if-eqz v0, :cond_11

    .line 48
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateOption()V

    .line 49
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PhotoDisplayLink"

    const-string/jumbo v3, "updateViewsByConfig:###"

    .line 50
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->getHasPermissionThen()Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->getNoPermissionThen()Ljava/lang/Runnable;

    move-result-object v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v2, v3, v4}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initPhotoResolver cost time(ms) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoSelectActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->setupSelectOriginal(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->handleUserTouch(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectSent:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectListener:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/service/PhotoSelectListener;->onSelectCanceled()V

    return-void

    :cond_0
    const-string v0, "PhotoSelectActivity"

    const-string v1, "finish called,photoContent happend to be Null!"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3478"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x2bd

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onTakePhoto()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x2be

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iput-boolean v1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectSent:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleFinish()V

    return-void

    :cond_1
    if-ne p1, v2, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    const-string/jumbo p2, "useOriginPhoto"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSelOrigin:Z

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cbSelectOriginal:Landroid/widget/CheckBox;

    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSelOrigin:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    .line 9
    sget-object p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cameraContext:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    sget-object p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->cameraContext:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_4

    if-ne p2, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleFinish()V

    return-void

    :cond_4
    const/16 v2, 0x22c3

    if-ne p1, v2, :cond_6

    if-ne p2, v0, :cond_6

    if-nez p3, :cond_5

    const-string p1, "PhotoSelectActivity"

    const-string p2, "Select from system,return null!"

    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 14
    new-instance p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->doSelect(Z)V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lvBuckets:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleBucketList()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableOption:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleSelectPhoto()V

    return-void

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lastClickTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->lastClickTimestamp:J

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btFinish:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onSelected()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->llBuckets:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleBucketList()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvPreview:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->previewSelectedPhotos()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btBack:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleFinish()V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->btOption:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleSelectPhoto()V

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->flBuckets:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleBucketList()V

    return-void

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvEdit:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->editSelectedPhoto()V

    return-void

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvGoSystemSelect:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->goSystemSelect()V

    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "videoCompact"

    const-string/jumbo v1, "version:6"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->afterSaveInstanceState:Z

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->firstVisibleItem:I

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "PhotoSelectActivity"

    const-string v1, "initialize photo select with save instance."

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget v0, Lcom/alipay/mobile/beephoto/R$layout;->activity_photo_select:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->initViews()V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->parseParams(Landroid/os/Bundle;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateViewsByConfig(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;->setBucketListener(Lcom/alipay/mobile/beehive/photo/data/PhotoResolver$BucketUpdateListener;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bottomMenuListener:Landroid/view/View$OnClickListener;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoResolver:Lcom/alipay/mobile/beehive/photo/data/PhotoResolver;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->hideTimeRunnable:Ljava/lang/Runnable;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->afterSaveInstanceState:Z

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    return-void
.end method

.method public onGridChecked(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->isIndexValidInList(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onGridChecked:invalid index = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",list size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoSelectActivity"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getSelected()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v2, :cond_5

    .line 7
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isSelectOneType()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->pendingSelectOnlyOneType(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;I)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateContent()V

    return-void

    .line 12
    :cond_6
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    if-lt v0, v2, :cond_7

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelectMsg:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setChecked(Z)V

    return-void

    .line 15
    :cond_7
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableGifDynamicPreview:Z

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxGifSizeCanSend:I

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxGifPixelCanSend:I

    invoke-static {p0, v0, p2, v2, v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isGifAndCantSelect(Landroid/content/Context;ZLcom/alipay/mobile/beehive/photo/data/PhotoItem;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setChecked(Z)V

    return-void

    .line 17
    :cond_8
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoDuration:I

    if-lez v0, :cond_9

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getDurationWithSecondsUnit(J)J

    move-result-wide v2

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoDuration:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxVideoDurationStr:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->setChecked(Z)V

    return-void

    :cond_9
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateContent()V

    return-void
.end method

.method public onGridClick(Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketIndex:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enableCamera:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onTakePhotoGridClicked()V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->enablePreview:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onGridClickedAndPreviewEnabled(I)V

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->maxSelect:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onGridClickedAndOnlySelected1(I)V

    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 3
    invoke-virtual {p1, p5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;

    if-ne p5, p3, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->setSelected(Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, p4}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->setSelected(Z)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketIndex:I

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->bucketAdapter:Lcom/alipay/mobile/beehive/photo/data/BucketAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvAlbum:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->toggleBucketList()V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->allPhotoBucketName:Ljava/lang/String;

    const-string/jumbo p2, "onItemClick"

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onBucketSelected(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "previewPosition"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    if-eq p1, v1, :cond_1

    if-gt p1, v2, :cond_0

    if-ge p1, v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "PhotoSelectActivity"

    const-string v0, "no need to indicate current position."

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onOverScrolled(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->tvHint:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateTime()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->takePhoto()V

    return-void

    :cond_0
    const-string p1, "PhotoSelectActivity"

    const-string/jumbo p2, "user denie the PERMISSION_CAMERA"

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.permission.CAMERA"

    .line 5
    invoke-static {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    .line 6
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isShowRationale:Z

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 7
    sget p1, Lcom/alipay/mobile/beephoto/R$string;->permisson_rationale:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateContent()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateGridStat()V

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnResume exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoSelectActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSaveInstanceState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoSelectActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->afterSaveInstanceState:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->gvPhoto:Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    const-string/jumbo v1, "previewPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    const-string v1, "contextIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->optionActive:Z

    const-string/jumbo v1, "optionActive"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    sget-object p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->contextIndex:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->firstVisibleItem:I

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->firstVisibleItem:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->updateTime()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
