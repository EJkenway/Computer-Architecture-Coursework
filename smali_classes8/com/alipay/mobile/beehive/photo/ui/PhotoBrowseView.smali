.class public Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;,
        Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;,
        Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;
    }
.end annotation


# static fields
.field private static final DISABLE_GIF_DYNAMIC_BROWSE:Ljava/lang/String; = "disable_gif_dynamic_browse"

.field private static final DISABLE_PULL_DOWN_FINISH:Ljava/lang/String; = "disable_photo_preview_pull_down_finish"

.field private static final DISABLE_VIDEO_STREAM_PLAY:Ljava/lang/String; = "disable_video_stream_play"

.field private static final GRID_AUTO_HIDE:I = 0xbb8

.field private static final HARDWARE_ACC_SWITCH:Ljava/lang/String; = "photoview_disable_hardware_acc"

.field private static final LANDSCAPE_BROWSE_PHOTO_SWITCH:Ljava/lang/String; = "photo_browse_view_disable_landscape_support"

.field public static final NO_CUSTOM_FINISH_BTN_BG_COLOR:I = -0x1

.field public static final PREFER_WIDTH_THUMB_DP:I = 0x7d

.field public static PREFER_WIDTH_THUMB_PX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PhotoBrowseView"

.field public static gDisablePhotoViewHardwareAcc:Z

.field public static hasSameGifInContext:Z

.field public static maxGifPixelCanSend:I

.field public static maxGifSizeCanSend:I

.field private static sDefaultPullBackZoomRect:Landroid/graphics/Rect;

.field public static sDisableVideoStreamPlay:Z

.field public static selectPhoto:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private afterSaveInstanceState:Z

.field private autoHideGrid:Z

.field private beautyImageLevel:F

.field private bottomBar:Landroid/widget/RelativeLayout;

.field private bottomText:Landroid/view/View;

.field private btDelete:Landroid/widget/Button;

.field private btFinish:Landroid/widget/Button;

.field private cachePreview:Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

.field private cancelShowLastTime:J

.field private cbOrigin:Landroid/widget/CheckBox;

.field private cbSelectTop:Landroid/widget/CheckBox;

.field private cbSelected:Landroid/widget/CheckBox;

.field private clickExit:Z

.field private compressImageQuality:I

.field private configDisableGifDynamicPreview:Z

.field private configDisableLandscapeSupport:Z

.field private contextIndex:Ljava/lang/String;

.field private defaultPhoto:Landroid/graphics/drawable/Drawable;

.field private dotIndicator:Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

.field private enableDelete:Z

.field private enableEdit:Z

.field private enableGifBrowse:Z

.field private enableGridGroup:Z

.field private enableScale:Z

.field private enableSelectOrigin:Z

.field private finishBtnBgColor:I

.field private fitSpace:Z

.field private focusedIndexRecord:I

.field private forceFetchOriginalPhoto:Z

.field private forceFullScreenPreview:Z

.field private fullscreenPreview:Z

.field private hideGridRunnable:Ljava/lang/Runnable;

.field private ibBack:Landroid/widget/ImageButton;

.field private ibCancelShow:Landroid/widget/ImageButton;

.field private isActivityResumed:Z

.field private isAutoPlayPosition:Z

.field private isCalledBeforeResume:Z

.field private isCancelDownloadWhenQuitPreview:Z

.field private isFromPause:Z

.field private isInitCheckOrigin:Z

.field private isShowPhotoDownload:Z

.field private isShowPhotoExactlyProgress:Z

.field private isSupportLandscapeBrowse:Z

.field private isSupportVideoEdit:Z

.field private itemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ivDownloadEntry:Landroid/view/View;

.field private ivGridGroup:Landroid/view/View;

.field private lastClickTimestamp:J

.field private lastPagerCount:I

.field private leftText:Ljava/lang/String;

.field private llOrigin:Landroid/view/View;

.field private llSelect:Landroid/view/View;

.field public loadListener:Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;

.field private loadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            "Lcom/alipay/mobile/beehive/photo/data/LoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoHideHandler:Landroid/os/Handler;

.field private mBusinessId:Ljava/lang/String;

.field private mEnableINEditWhenPreview:Z

.field private mEnablePullDownFinish:Z

.field private mImageEditListener:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

.field private mImageTextWaterMarker:Ljava/lang/String;

.field private mIsPullDownFinishDisabledByConfig:Z

.field private mScanCodeDescPattern:Ljava/lang/String;

.field private mSourceAppId:Ljava/lang/String;

.field private maxImageCount:I

.field private maxSelect:I

.field private maxSelectMsg:Ljava/lang/String;

.field private maxVideoCount:I

.field private maxVideoDuration:I

.field private maxVideoDurationStr:Ljava/lang/String;

.field private onlyPreviewSelect:Z

.field private optionBar:Landroid/widget/RelativeLayout;

.field private optionBarBack:Landroid/widget/ImageButton;

.field private originalVideoLongClickListener:Landroid/view/View$OnLongClickListener;

.field private pageIndex:I

.field private pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

.field private pbShowOrigin:Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

.field private photoClickListener:Landroid/view/View$OnClickListener;

.field private photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

.field private photoGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;",
            ">;"
        }
    .end annotation
.end field

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private photoLongClickListener:Landroid/view/View$OnLongClickListener;

.field private photoMenuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;"
        }
    .end annotation
.end field

.field private photoPagerListener:Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

.field private photoViewDisplayType:I

.field private previewImgHeight:I

.field private previewImgWidth:I

.field private previewPosition:I

.field private purePhoto:Z

.field private receiver:Landroid/content/BroadcastReceiver;

.field private rightText:Ljava/lang/String;

.field private rlShowOrigin:Landroid/widget/RelativeLayout;

.field private saveFolder:Ljava/lang/String;

.field private scanTask:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

.field private selectMode:Z

.field private selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field private showDotIndicator:Z

.field private showOrigin:Z

.field private showOriginLastClickTime:J

.field private showTextIndicator:Z

.field private textFinish:Ljava/lang/String;

.field private textIndicator:Landroid/widget/TextView;

.field private textOriginPhoto:Ljava/lang/String;

.field private topBar:Landroid/widget/RelativeLayout;

.field private tvEdit:Landroid/widget/TextView;

.field private tvEditWhenPreviewPhoto:Landroid/widget/TextView;

.field private tvLeft:Landroid/widget/TextView;

.field private tvNumberIndex:Landroid/widget/TextView;

.field private tvOrigin:Landroid/widget/TextView;

.field private tvRight:Landroid/widget/TextView;

.field private tvSelected:Landroid/widget/TextView;

.field private tvTextDivider:Landroid/widget/TextView;

.field private vPullBackContainer:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

.field private videoLongClickListener:Landroid/view/View$OnLongClickListener;

.field private viewHeight:I

.field private viewWidth:I

.field private vpPhoto:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isFromPause:Z

    .line 55
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->lastPagerCount:I

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->scanTask:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    .line 57
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectMode:Z

    .line 58
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCancelDownloadWhenQuitPreview:Z

    const v2, 0x7fffffff

    .line 60
    iput v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDuration:I

    const-string v2, ""

    .line 61
    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDurationStr:Ljava/lang/String;

    .line 62
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    .line 63
    new-instance v2, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mImageEditListener:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    .line 64
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGifBrowse:Z

    .line 65
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->itemMap:Ljava/util/Map;

    .line 67
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->lastClickTimestamp:J

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->focusedIndexRecord:I

    .line 70
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoClickListener:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 72
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->videoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 73
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$7;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->originalVideoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 74
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCalledBeforeResume:Z

    .line 75
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isActivityResumed:Z

    .line 76
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$9;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->hideGridRunnable:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadListener:Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;

    .line 78
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isFromPause:Z

    .line 29
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->lastPagerCount:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->scanTask:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    .line 31
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectMode:Z

    .line 32
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCancelDownloadWhenQuitPreview:Z

    const v1, 0x7fffffff

    .line 34
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDuration:I

    const-string v1, ""

    .line 35
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDurationStr:Ljava/lang/String;

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    .line 37
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mImageEditListener:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    .line 38
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGifBrowse:Z

    .line 39
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->itemMap:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->lastClickTimestamp:J

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->focusedIndexRecord:I

    .line 44
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoClickListener:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 46
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->videoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 47
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$7;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->originalVideoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 48
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCalledBeforeResume:Z

    .line 49
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isActivityResumed:Z

    .line 50
    new-instance p2, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$9;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$9;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->hideGridRunnable:Ljava/lang/Runnable;

    .line 51
    new-instance p2, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadListener:Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;

    .line 52
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isFromPause:Z

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->lastPagerCount:I

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->scanTask:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectMode:Z

    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCancelDownloadWhenQuitPreview:Z

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDuration:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDurationStr:Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mImageEditListener:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    .line 12
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGifBrowse:Z

    .line 13
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z

    .line 14
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->itemMap:Ljava/util/Map;

    .line 15
    new-instance p3, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->lastClickTimestamp:J

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->focusedIndexRecord:I

    .line 18
    new-instance p3, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoClickListener:Landroid/view/View$OnClickListener;

    .line 19
    new-instance p3, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$3;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 20
    new-instance p3, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$6;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->videoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 21
    new-instance p3, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$7;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$7;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->originalVideoLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 22
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCalledBeforeResume:Z

    .line 23
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isActivityResumed:Z

    .line 24
    new-instance p2, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$9;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$9;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->hideGridRunnable:Ljava/lang/Runnable;

    .line 25
    new-instance p2, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$11;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadListener:Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;

    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onSelected()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->createView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cachePreview:Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doSaveMedia(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;ZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onInEditReturn(ZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->processMenu(Lcom/alipay/mobile/beehive/service/PhotoMenu;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->clickExit:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoPagerListener:Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->toggleFullscreen()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoMenuList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isIgnoreGifSaveMenu(Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showPhotoMenuDialog(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->scanTask:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    return-object p0
.end method

.method public static synthetic access$2502(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->scanTask:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    return-object p1
.end method

.method public static synthetic access$2600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mScanCodeDescPattern:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ignoreVideoSaveMenu(Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showVideoMenuDialog(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showDeleteDialog(Lcom/alipay/mobile/beehive/service/PhotoMenu;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onMenuClicked(Lcom/alipay/mobile/beehive/service/PhotoMenu;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->notifyAction(Ljava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onLoadProgress_(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;II)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onLoadComplete_(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onLoadCanceled_(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onLoadFailedV2(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onPullDownGestureComplete()V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pendingToCaptureView()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/view/IndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dotIndicator:Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isSupportVideoEdit:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->itemMap:Ljava/util/Map;

    return-object p0
.end method

.method private activeViews(ILcom/alipay/mobile/beehive/photo/view/PhotoPreview;)Lcom/alipay/mobile/beehive/photo/data/PhotoItem;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoViewDisplayType:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setDisplayType(I)V

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewImgHeight:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewImgWidth:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewImgHeight:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewImgWidth:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableScale:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setEnableScale(Z)V

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->fitSpace:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setFitSpace(Z)V

    .line 12
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->forceFullScreenPreview:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setDisplayType(I)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getVideoPlayView()Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setLongClickListener(Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    .line 18
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->touchGifView()Lcom/alipay/mobile/beehive/photo/gif/GifViewWrapper;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-object p1
.end method

.method private adaptLandscapeConfig()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isSupportLandscapeBrowse:Z

    const-string v1, "PhotoBrowseView"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->configDisableLandscapeSupport:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "adaptLandscapeConfig: Enable landscape browse!"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const-string v0, "adaptLandscapeConfig:Activity is null."

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "adaptLandscapeConfig: Disable landscape browse!"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private attatchExtraInfo(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;IIZ)V
    .locals 0

    .line 1
    iput p2, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loadingWidth:I

    .line 2
    iput p3, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loadingHeight:I

    .line 3
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->isShowingPie:Z

    return-void
.end method

.method private buildListener(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/util/List;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;)",
            "Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "PhotoBrowseView"

    const-string p2, "buildListener():mediaType exception!"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Ljava/util/List;)V

    return-object p1
.end method

.method private canClickCancelShow()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cancelShowLastTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cancelShowLastTime:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private canClickShowOrigin()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showOriginLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showOriginLastClickTime:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cancelShowOrigin()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->canClickCancelShow()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PhotoBrowseView"

    const-string v1, "cancelShowOrigin"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setOriginText(J)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    if-nez v1, :cond_0

    const-string v1, "failed to cancel load!"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->setProxy(Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;)V

    .line 9
    iget-object v0, v1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->taskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->cancel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private checkEditable(I)Z
    .locals 6

    const-string v0, "PhotoBrowseView"

    const-string v1, "checkEditable:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Is live gif,return false."

    const-string v2, "Return True."

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    .line 2
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v5, v5, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    .line 3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v5

    if-nez v5, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isLiveGif(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 6
    :cond_0
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    if-le p1, v5, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    iget v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isLiveGif(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 11
    :cond_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string p1, "checkEditable return False."

    .line 12
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private checkNeedUpdateShowOrigin(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    const-string v1, "PhotoBrowseView"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mark path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has loaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->isLoadedOnce:Z

    .line 4
    iget-boolean v2, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->isDisabledByIntercept:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    const-string v0, "When \"updateShowOrigin\" isDisabledByIntercept ,Call \"updateShowOrigin()\" again."

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updateShowOrigin(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    goto :goto_0

    :cond_0
    const-string p1, "Photoitem should not be null!"

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkPermissionThenSavePhoto(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$15;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$15;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    new-instance p1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$16;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1, p1, v2}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private clearAutoDismiss()V
    .locals 2

    const-string v0, "PhotoBrowseView"

    const-string v1, "clearAutoDismiss:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private controlPlay(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->focusedIndexRecord:I

    const-string v1, "PhotoBrowseView"

    if-eq v0, p1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "controlPlay index = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->itemMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->focusedIndexRecord:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->onLoseFocus()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->itemMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->createView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->itemMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isAutoPlayPosition:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->onFocus(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isAutoPlayPosition:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isAutoPlayPosition:Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "controlPlay filter the repeated index at:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->focusedIndexRecord:I

    return-void
.end method

.method private createView(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cachePreview:Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez v1, :cond_0

    const-string/jumbo v1, "videoCompact"

    const-string/jumbo v3, "viewPager  no cached View,create it!"

    .line 4
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/alipay/mobile/beephoto/R$layout;->photo_preview:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cachePreview:Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isGifBrowseSupport()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->setSupportGif(Z)V

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activeViews(ILcom/alipay/mobile/beehive/photo/view/PhotoPreview;)Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dispatchLoadAction(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V

    return-object v1
.end method

.method private dispatchLoadAction(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V
    .locals 2

    const-string v0, "PhotoBrowseView"

    const-string v1, "dispatchLoadAction"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->dismissProgress()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doLoadVideo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getVideoPlayView()Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->loadVideoInfo(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mImageTextWaterMarker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setTextWaterMarker(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isLiveGif(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doLoadGif(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doLoadImage(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V

    return-void
.end method

.method private doEditUseIn(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Perform editing photo @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->getValidShowingPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "bitmap"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->isLocalFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->str_wait_photo_download:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 9
    :cond_0
    const-class v1, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    new-instance v2, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$17;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$17;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;->editImageUseIn(Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V

    return-void
.end method

.method private doLoadGif(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->changeViewType(I)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getGifViewZone()Lcom/alipay/mobile/beehive/photo/view/GifViewZone;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/photo/view/GifViewZone;->loadData(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void
.end method

.method private doLoadImage(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->changeViewType(I)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v1

    .line 4
    sget v3, Lcom/alipay/mobile/beephoto/R$id;->id_photo_info_tag:I

    invoke-virtual {v1, v3, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "PhotoBrowseView"

    if-eqz v3, :cond_1

    const-string v0, "invalid photo path."

    .line 6
    invoke-static {v4, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getFail()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$drawable;->load_fail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getFail()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->failDrawableHashCode:I

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo p2, "set photo view from photo info"

    .line 11
    invoke-static {v4, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->hasOriginPhoto(Ljava/lang/String;)Z

    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->forceFetchOriginalPhoto:Z

    invoke-direct {p0, v1, v4, v5, v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setOriOrBigFromMem(Landroid/widget/ImageView;Ljava/lang/String;ZZ)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 15
    iput-boolean v5, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->isLoadedOnce:Z

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->getAndSetThumbDrawableCode(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->getLoadInfo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoMark()Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_4

    if-eqz v3, :cond_4

    .line 19
    invoke-direct {p0, v6, v8, v8, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->attatchExtraInfo(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;IIZ)V

    .line 20
    invoke-direct {p0, p2, v6}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->performShowProgress(Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    const/4 p1, -0x1

    const/4 v5, -0x1

    move-object v3, v4

    move v4, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    return-void

    .line 22
    :cond_4
    iget-boolean v7, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->forceFetchOriginalPhoto:Z

    if-eqz v7, :cond_6

    if-eqz v6, :cond_5

    .line 23
    iput-boolean v5, v6, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loadingOrigin:Z

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v6, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->thumbHeight:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v6, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->thumbWidth:I

    xor-int/lit8 p1, v3, 0x1

    .line 26
    invoke-direct {p0, v6, v8, v8, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->attatchExtraInfo(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;IIZ)V

    .line 27
    :cond_5
    invoke-direct {p0, p2, v6}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->performShowProgress(Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    const/4 p1, -0x1

    const/4 v5, -0x1

    move-object v3, v4

    move v4, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    return-void

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getLargePhotoWidth()I

    move-result v7

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getLargePhotoHeight()I

    move-result p1

    if-nez v3, :cond_7

    .line 31
    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->hasBigPhoto(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-direct {p0, v6, v7, p1, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->attatchExtraInfo(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;IIZ)V

    .line 32
    invoke-direct {p0, p2, v6}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->performShowProgress(Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    move-object v3, v4

    move v4, v7

    move v5, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    return-void
.end method

.method private doLoadVideo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->changeViewType(I)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getVideoPlayView()Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->loadVideoInfo(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void
.end method

.method private doSaveMedia(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->saveFolder:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$8;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    invoke-static {p1, v1, v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->savePhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/alipay/mobile/beehive/photo/util/PhotoUtil$ISavePhotoListener;)V

    return-void
.end method

.method private doToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->toast(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private editImageUseIn()V
    .locals 4

    const-string v0, "PhotoBrowseView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doEditUseIn(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void

    :cond_0
    const-string/jumbo v1, "pageIndex is invalid!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "editImageUseIn:### exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAndSetThumbDrawableCode(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "PhotoBrowseView"

    const-string v1, "getAndSetThumbDrawable()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumbPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "set photo view from thumb drawable"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p2, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->thumbDrawableHashCode:I

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget v2, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->PREFER_WIDTH_THUMB_PX:I

    invoke-static {p1, v2}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->loadThumbPhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v1, "set photo view from cache image"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setDrawableThumbCode(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photo thumb path "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "decode bitmap exception."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    const-string/jumbo v1, "set photo view from local thumb path"

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setDrawableThumbCode(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-nez v3, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p2, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->defaultDrawableHashCode:I

    const-string p1, "cann`t find thumbnail,show default drawable"

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "hasThumb:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private getLoadInfo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)Lcom/alipay/mobile/beehive/photo/data/LoadInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadListener:Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->setProxy(Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper$LoadListener;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loading:Z

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 6
    iput v1, v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->setPhotoPreview(Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getSourceAppId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mSourceAppId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getSpecialConfig()V
    .locals 6

    const-string/jumbo v0, "true"

    const-string v1, "PhotoBrowseView"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "photoview_disable_hardware_acc"

    .line 2
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v3, "DISABLE hardware acc"

    .line 4
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-boolean v4, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->gDisablePhotoViewHardwareAcc:Z

    goto :goto_0

    :cond_0
    const-string v3, "ENABLE hardware acc"

    .line 6
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-boolean v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->gDisablePhotoViewHardwareAcc:Z

    :goto_0
    const-string/jumbo v3, "photo_browse_view_disable_landscape_support"

    .line 8
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CloudConfig:Disable landscape browse"

    .line 10
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->configDisableLandscapeSupport:Z

    goto :goto_1

    :cond_1
    const-string v3, "CloudConfig:Enable landscape browse"

    .line 12
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->configDisableLandscapeSupport:Z

    :goto_1
    const-string v3, "disable_gif_dynamic_browse"

    .line 14
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "CloudConfig:Disable gif dynamic browse"

    .line 16
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->configDisableGifDynamicPreview:Z

    goto :goto_2

    :cond_2
    const-string v3, "CloudConfig:Enable gif dynamic browse"

    .line 18
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->configDisableGifDynamicPreview:Z

    :goto_2
    const-string v3, "disable_video_stream_play"

    .line 20
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "CloudConfig:Disable video stream play"

    .line 22
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-boolean v4, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->sDisableVideoStreamPlay:Z

    goto :goto_3

    :cond_3
    const-string v3, "CloudConfig:Enable video stream play"

    .line 24
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-boolean v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->sDisableVideoStreamPlay:Z

    :goto_3
    const-string v3, "disable_photo_preview_pull_down_finish"

    .line 26
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DISABLE pull down finish"

    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z

    return-void

    :cond_4
    const-string v0, "ENABLE pull down finish"

    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSpecialConfig exception,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getViewZoomRect(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->viewBoundsOnScreen:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->sDefaultPullBackZoomRect:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x64

    div-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v1, p1, 0x64

    add-int/lit8 v2, v0, 0x64

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v3, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->sDefaultPullBackZoomRect:Landroid/graphics/Rect;

    .line 6
    :cond_0
    sget-object p1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->sDefaultPullBackZoomRect:Landroid/graphics/Rect;

    :cond_1
    return-object p1
.end method

.method private ignoreVideoSaveMenu(Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "save"

    .line 1
    iget-object v2, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->default_save_menu_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "PhotoBrowseView"

    const-string v1, "Video not in cache."

    .line 6
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :catch_0
    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->hasSameGifInContext:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->getSpecialConfig()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/beephoto/R$layout;->photo_browse:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/beephoto/R$drawable;->default_photo:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->defaultPhoto:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    .line 7
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->iv_download_entry:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->iv_grid:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_left:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvLeft:Landroid/widget/TextView;

    .line 12
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->ll_select:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->llSelect:Landroid/view/View;

    .line 14
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_right:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvRight:Landroid/widget/TextView;

    .line 15
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_text_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvTextDivider:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->ll_bottom_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomText:Landroid/view/View;

    .line 18
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->rl_option_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_text_indicator:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->textIndicator:Landroid/widget/TextView;

    .line 21
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->rl_top_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->rl_bottom_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->iv_indicator:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dotIndicator:Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    .line 26
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->rl_show_origin:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->pb_show_origin:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pbShowOrigin:Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->show_origin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setProgress(I)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    .line 30
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->ib_cancel_show:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_back:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ibBack:Landroid/widget/ImageButton;

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->setTitleBarBackDrawable(Landroid/widget/ImageView;)V

    .line 34
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->option_bt_back:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->optionBarBack:Landroid/widget/ImageButton;

    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->setTitleBarBackDrawable(Landroid/widget/ImageView;)V

    .line 36
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_index:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvNumberIndex:Landroid/widget/TextView;

    .line 37
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->vp_base_app:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    .line 38
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->cb_select:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    .line 39
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_select:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvSelected:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvEdit:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->cb_select_top:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelectTop:Landroid/widget/CheckBox;

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_finish:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->cb_origin:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_origin:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvOrigin:Landroid/widget/TextView;

    .line 51
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ibBack:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->optionBarBack:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 55
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_delete:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->btDelete:Landroid/widget/Button;

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->btDelete:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_edit_photo:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvEditWhenPreviewPhoto:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initPhotoReceiver(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alipay.mobile.beehive.photo.ACTION_PHOTO_ADAPTER_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$14;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerReceiver exception,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoBrowseView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PhotoService_PhotoSelect"

    const-string/jumbo v0, "registerReceiver"

    const-string v1, "failed"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/photo/util/UserBehavior;->reportUnusableEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initPullDownFinish(Z)V
    .locals 2

    const-string v0, "PhotoBrowseView"

    const-string v1, "initPullDownFinish:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->v_pull_back:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vPullBackContainer:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->setEnablePullGuesture(Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vPullBackContainer:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$12;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->setCallback(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;)V

    return-void
.end method

.method private initViews()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->str_recognize_code_from_pic:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mScanCodeDescPattern:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isShowPhotoDownload:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGridGroup:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableDelete:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showTextIndicator:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomText:Landroid/view/View;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->fullscreenPreview:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->fullscreenPreview:Z

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->textIndicator:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableDelete:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showTextIndicator:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    sget-boolean v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectPhoto:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    sget-boolean v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectPhoto:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dotIndicator:Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showDotIndicator:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->fullscreenPreview:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showDotIndicator:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showTextIndicator:Z

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_a
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelectTop:Landroid/widget/CheckBox;

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    const/16 v6, 0x8

    :goto_b
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz v0, :cond_e

    .line 15
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGridGroup:Z

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_e
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->ll_origin:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->llOrigin:Landroid/view/View;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->btDelete:Landroid/widget/Button;

    iget-boolean v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableDelete:Z

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    const/16 v5, 0x8

    :goto_c
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewPosition:I

    if-ltz v0, :cond_10

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v5, v5, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_11

    .line 21
    :cond_10
    iput v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewPosition:I

    .line 22
    :cond_11
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onlyPreviewSelect:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelect:I

    if-ne v0, v1, :cond_13

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v5, v5, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    iget v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewPosition:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iput v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewPosition:I

    .line 27
    :cond_12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvNumberIndex:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_13
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updateContent()V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewPosition:I

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dotIndicator:Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->setCount(I)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dotIndicator:Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewPosition:I

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->setSelection(I)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onPageScrollStateChanged(I)V

    .line 34
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelect:I

    if-ne v0, v1, :cond_14

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->llSelect:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    :cond_14
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->finishBtnBgColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 40
    :cond_15
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mEnablePullDownFinish:Z

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->initPullDownFinish(Z)V

    .line 41
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showEntryThenPendingTriggerAutoHide()V

    return-void
.end method

.method private isGifBrowseSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGifBrowse:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->configDisableGifDynamicPreview:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isIgnoreGifSaveMenu(Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "save"

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getMediaCachePath(Lcom/alipay/mobile/beehive/service/PhotoInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PhotoBrowseView"

    const-string v1, ""

    .line 5
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    return v0
.end method

.method private isInterceptShowOringin(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->isLoadedOnce:Z

    if-nez p1, :cond_0

    const-string p1, "PhotoBrowseView"

    const-string v0, "Intercept show \"load origin image\""

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isLiveGif(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isGifBrowseSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isSelectOneType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxImageCount:I

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

.method private loadOriginalPhotoAgain(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loadingOrigin:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getPhotoPreview()Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->itemMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->setPhotoPreview(Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private notifyAction(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mediaPath"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediaType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "success"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3, p4, v0}, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;->broadCastMediaEvent(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method private onInEditReturn(ZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isEdited : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outBitmap : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {v0, p4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p4, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 7
    iget-object p1, p4, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p4, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    .line 9
    :cond_0
    iget-object p1, p4, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "is_in_edited"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->previewListener:Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;

    instance-of p2, p1, Lcom/alipay/mobile/beehive/service/PhotoBrowseListener$V2;

    if-eqz p2, :cond_2

    .line 13
    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoBrowseListener$V2;

    invoke-interface {p1, v0, p4}, Lcom/alipay/mobile/beehive/service/PhotoBrowseListener$V2;->onPhotoEditWithIn(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    :cond_2
    return-void
.end method

.method private onLoadCanceled_(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onLoadFailed_(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Ljava/lang/String;)V

    return-void
.end method

.method private onLoadComplete_(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadComplete_, path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->checkNeedUpdateShowOrigin(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getPhotoPreview()Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loading:Z

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getPhotoPreview()Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->dismissProgress()V

    .line 8
    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loadingOrigin:Z

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rect width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",rect height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 16
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->getPhotoRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 18
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 19
    :goto_0
    iget v5, v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->thumbWidth:I

    if-lez v5, :cond_2

    iget v0, v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->thumbHeight:I

    if-lez v0, :cond_2

    cmpl-float v6, v4, v3

    if-lez v6, :cond_2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    int-to-float v3, v5

    div-float/2addr v3, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    .line 21
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v0

    move v5, v7

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x12c

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 23
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onOriginLoad(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private onLoadFailedV2(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->printFailMsg(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->REUSE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    if-ne v0, v1, :cond_2

    const-string p2, "PhotoBrowseView"

    const-string v0, "Reuse fail ####"

    .line 4
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadOriginalPhotoAgain(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Reuse fail,but perform load original photo again."

    .line 6
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getPhotoPreview()Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Remove loadInfo when no view is related."

    .line 8
    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Ignore Reuse fail ####"

    .line 10
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object p2

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    if-ne p2, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->current_limit:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onLoadFailed_(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Ljava/lang/String;)V

    return-void
.end method

.method private onLoadFailed_(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getPhotoPreview()Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getPhotoPreview()Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->dismissProgress()V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isShowingThumbnail()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "PhotoBrowseView"

    const-string v1, "Thumbnail is showing when load failed,do nothing but toast."

    .line 7
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getFail()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v2, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->failDrawableHashCode:I

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beephoto/R$drawable;->load_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v2, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->failDrawableHashCode:I

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-ne p1, v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->download_fail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    return-void
.end method

.method private onLoadProgress_(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loading:Z

    .line 2
    iput p2, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updatePieProgress(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    .line 4
    iget-boolean p3, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loadingOrigin:Z

    const-string v0, "PhotoBrowseView"

    if-nez p3, :cond_1

    const-string p1, "not loading origin image"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-eq p1, p3, :cond_2

    const-string p1, "This loadInfo`s target view is not in Foreground."

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pbShowOrigin:Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setProgress(I)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    return-void

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onLoadProgress_ get photo at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exception!PhotoList may changed already."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onMenuClicked(Lcom/alipay/mobile/beehive/service/PhotoMenu;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->spmID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->spmID:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->bizCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->spmExtra:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private onMenuExposed(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->spmID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->spmID:Ljava/lang/String;

    iget-object v3, v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->bizCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/service/PhotoMenu;->spmExtra:Ljava/util/HashMap;

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onOriginLoad(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->photoItem:Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pbShowOrigin:Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->finished:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$10;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$10;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onPullDownGestureComplete()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 5
    invoke-direct {p0, v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->getViewZoomRect(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 7
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v4, v4

    div-float/2addr v4, v1

    int-to-float v1, v6

    div-float/2addr v1, v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v4

    mul-float v5, v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v2, v5

    .line 10
    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v1

    mul-float v5, v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v3, v5

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v9, 0x1

    aput v2, v6, v9

    const-string/jumbo v2, "translationX"

    .line 12
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v6, v5, [F

    aput v8, v6, v7

    aput v3, v6, v9

    const-string/jumbo v3, "translationY"

    .line 13
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v6, v5, [F

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v8

    aput v8, v6, v7

    aput v4, v6, v9

    const-string/jumbo v4, "scaleX"

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v6, v5, [F

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v8

    aput v8, v6, v7

    aput v1, v6, v9

    const-string/jumbo v1, "scaleY"

    invoke-static {v1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v6, v5, [F

    .line 16
    fill-array-data v6, :array_0

    const-string v8, "alpha"

    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v8, v7

    aput-object v3, v8, v9

    aput-object v4, v8, v5

    const/4 v2, 0x3

    aput-object v1, v8, v2

    const/4 v1, 0x4

    aput-object v6, v8, v1

    .line 17
    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 20
    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$13;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$13;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data
.end method

.method private onSelected()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->beautyImageLevel:F

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->compressImageQuality:I

    new-instance v4, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$18;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$18;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->sendSelectedPhoto(Landroid/app/Activity;FILjava/lang/Runnable;ZZ)V

    return-void
.end method

.method private pendingCanSelectInOnlyOneType(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    const-string/jumbo v1, "\u4e0d\u80fd\u540c\u65f6\u9009\u62e9\u56fe\u7247\u548c\u89c6\u9891"

    const-string/jumbo v2, "\u6700\u591a\u9009\u62e9"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doToast(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoCount:I

    if-lt p2, v0, :cond_3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u4e2a\u89c6\u9891"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doToast(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_1
    if-lez p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doToast(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 11
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxImageCount:I

    if-lt p2, v0, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxImageCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5f20\u56fe\u7247"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->doToast(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pendingNotifyFinish()V
    .locals 9

    const-string v0, "PhotoBrowseView"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish at index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v5

    const-string v6, "didDismiss"

    iget v7, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->notifyAction(Ljava/lang/String;ILjava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pendingNotifyFinish###exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private pendingToCaptureView()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->isPhotoType()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->isPhotoScaled()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method private pendingToShowDownloadEntry()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isShowPhotoDownload:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private pendingToShowGridAndDownload()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGridGroup:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pendingToShowDownloadEntry()V

    return-void
.end method

.method private performEditingPhoto()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/UserBehavior;->onPhotoPreviewActivityEditImageClicked()V

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    const-string v0, "PhotoBrowseView"

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v3, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "User selected 1 photo."

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    if-le v3, v4, :cond_1

    const-string v2, "None photo is selected,pass current showing photo to edit."

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "pageIndex is invalid!"

    .line 10
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Perform editing photo @"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mImageEditListener:Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mBusinessId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;->editImage(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/imageedit/service/ImageEditListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Get ImageEditService return null!"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private performShowOrigin()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->canClickShowOrigin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->getLoadInfo(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    move-result-object v7

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v7, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loadingOrigin:Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pbShowOrigin:Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    move-result-object v0

    iget v1, v7, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setProgress(I)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alipay/mobile/beehive/photo/data/LoadInfo;)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cancelShowOrigin()V

    :cond_1
    return-void
.end method

.method private performShowProgress(Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->isShowingPie:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->showProgress(Z)V

    .line 3
    iget p2, p2, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->setProgress(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->showProgress(Z)V

    return-void
.end method

.method private printFailMsg(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file at :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n---> fail msg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->getRetmsg()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    const-string v3, "code = "

    const-string v4, ""

    if-eqz v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;->originalRetMsg:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getCode()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoBrowseView"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processMenu(Lcom/alipay/mobile/beehive/service/PhotoMenu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    const-string v1, "PhotoBrowseView"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0, p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoLongPressMenuClick(Landroid/app/Activity;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoPagerListener:Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    instance-of v4, v3, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener$V4;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener$V4;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    invoke-interface {v3, p1, v0, v4}, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener$V4;->onMenuClicked(Lcom/alipay/mobile/beehive/service/PhotoMenu;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;)Z

    move-result v3

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    .line 6
    :cond_1
    instance-of v4, v3, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener$V2;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener$V2;

    invoke-interface {v3, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener$V2;->onMenuClicked(Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z

    move-result v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const-string/jumbo p1, "press listener processed"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-boolean v2, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enableImpl:Z

    if-nez v2, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "default impl not enabled for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object v1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string/jumbo v2, "save"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->checkPermissionThenSavePhoto(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    return-void

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string/jumbo v1, "scan_qr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra2:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->getSourceAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->processQRCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string v0, "delete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->deletePage()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string/jumbo p1, "processMenu called when photoList is Empty!"

    .line 19
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private select()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    const-class v2, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    const-string/jumbo v2, "previewPosition"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "autoPlayOriginalVideo"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x20000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    check-cast v2, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private setDrawableThumbCode(Lcom/alipay/mobile/beehive/photo/view/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    iput p2, p1, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->thumbDrawableHashCode:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setLongClickListener(Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getVideoPlayView()Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->originalVideoLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getVideoPlayView()Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->videoLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private setOriOrBigFromMem(Landroid/widget/ImageView;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">>>>>>>>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoBrowseView"

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p4, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_3

    const-string/jumbo p4, "original photo "

    goto :goto_2

    :cond_3
    const-string p4, "big photo "

    .line 3
    :goto_2
    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->loadFromCache(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "cache hits,set photo view from mem cache>>>>>>>>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return v0

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "cache miss !>>>>>>>>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private setOriginText(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->show_origin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;-><init>()V

    long-to-double p1, p1

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pbShowOrigin:Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setProgress(I)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    return-void
.end method

.method private showDeleteDialog(Lcom/alipay/mobile/beehive/service/PhotoMenu;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->confirm_delete:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->delete:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/beephoto/R$string;->cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$19;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$19;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V

    invoke-virtual {v6, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 4
    invoke-virtual {v6}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void
.end method

.method private showEntryThenPendingTriggerAutoHide()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pendingToShowGridAndDownload()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->autoHideGrid:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->triggerAutoDismiss()V

    return-void
.end method

.method private showPhotoMenuDialog(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    .line 4
    new-instance v3, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->buildListener(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/util/List;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$4;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)V

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    if-eqz p3, :cond_1

    .line 10
    new-instance p3, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    invoke-direct {p3, p0, v1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/antui/dialog/AUListDialog;Ljava/util/List;)V

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->scanTask:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    .line 11
    new-instance p3, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;

    invoke-direct {p3, p0, p1, p4}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Ljava/lang/String;Z)V

    invoke-static {p3}, Lcom/alipay/mobile/beehive/photo/util/BackgroundTaskUtil;->executeNormal(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onMenuExposed(Ljava/util/List;)V

    return-void
.end method

.method private showVideoMenuDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    .line 4
    new-instance v3, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->buildListener(Lcom/alipay/mobile/beehive/service/PhotoInfo;Ljava/util/List;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onMenuExposed(Ljava/util/List;)V

    return-void
.end method

.method private toggleFullscreen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->purePhoto:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->purePhoto:Z

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    sget v4, Lcom/alipay/mobile/beephoto/R$anim;->bee_slide_up:I

    invoke-direct {v1, v0, v4}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->setFillAfter(Z)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    sget v4, Lcom/alipay/mobile/beephoto/R$anim;->bee_slide_up:I

    invoke-direct {v1, v0, v4}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->setFillAfter(Z)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 11
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    sget v2, Lcom/alipay/mobile/beephoto/R$anim;->effect_select_pop_down:I

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->setFillAfter(Z)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->startAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->purePhoto:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 15
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    sget v4, Lcom/alipay/mobile/beephoto/R$anim;->bee_slide_down:I

    invoke-direct {v1, v0, v4}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->setFillAfter(Z)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 18
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    sget v4, Lcom/alipay/mobile/beephoto/R$anim;->bee_slide_down:I

    invoke-direct {v1, v0, v4}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->setFillAfter(Z)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->optionBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->startAnimation(Landroid/view/View;)V

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 21
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    sget v2, Lcom/alipay/mobile/beephoto/R$anim;->effect_select_pop_up:I

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->setFillAfter(Z)Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomBar:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->startAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private triggerAutoDismiss()V
    .locals 4

    const-string v0, "PhotoBrowseView"

    const-string/jumbo v1, "triggerAutoDismiss:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mAutoHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->hideGridRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private unregisterReceiver(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "PhotoBrowseView"

    const-string/jumbo v1, "unregisterReceiver called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private updateHasSameGifInContextFlag()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    sput-boolean v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->hasSameGifInContext:Z

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Has same gif file = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->hasSameGifInContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateOriginalTextHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvOrigin:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updatePhotoText(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getLeftText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->leftText:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getRightText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rightText:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->leftText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rightText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->bottomText:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->leftText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rightText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvTextDivider:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvLeft:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->leftText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvLeft:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvLeft:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->leftText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvRight:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rightText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvRight:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvRight:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rightText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updatePieProgress(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->getPhotoPreview()Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->setProgress(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore pie progress,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoBrowseView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateShowOrigin(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getLoadOrigin()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->hasOriginPhoto(Ljava/lang/String;)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateShowOrigin enableOrigin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " showOrigin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showOrigin:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasOrigin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoBrowseView"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showOrigin:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isInterceptShowOringin(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_2
    iput-boolean v2, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;->isDisabledByIntercept:Z

    const/16 v1, 0x8

    if-nez v0, :cond_5

    if-eqz v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v2, v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->loadingOrigin:Z

    if-eqz v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pbShowOrigin:Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setText(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    move-result-object p1

    iget v0, v0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->progress:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;->setProgress(I)Lcom/alipay/mobile/beehive/photo/view/NumberProgressBar;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setOriginText(J)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 15
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hide show origin area."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    const-string v0, "isDisabledByIntercept"

    goto :goto_4

    :cond_6
    const-string v0, "isNaturallyDisabled"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public backPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string/jumbo v2, "useOriginPhoto"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->toggleFinish()V

    :cond_0
    return-void
.end method

.method public deleteGroup(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteGroup:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    if-eqz v0, :cond_7

    if-ltz p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isActivityResumed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCalledBeforeResume:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getOffset()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getPhotoInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    if-lt v4, v2, :cond_1

    add-int v6, v2, v0

    if-ge v4, v6, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    add-int v6, v2, v0

    if-lt v4, v6, :cond_2

    .line 12
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoGroupIndex()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoGroupIndex(I)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;

    .line 15
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getOffset()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->setOffset(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dotIndicator:Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->setCount(I)V

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->toggleFinish()V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getOffset()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    goto :goto_3

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getOffset()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    :goto_3
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->focusedIndexRecord:I

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    if-nez p1, :cond_7

    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onPageSelected(I)V

    :cond_7
    return-void
.end method

.method public deletePage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deletePage index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoBrowseView"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v5

    iget v7, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    const/4 v8, 0x1

    const-string v6, "deleteMediaFile"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->notifyAction(Ljava/lang/String;ILjava/lang/String;IZ)V

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->focusedIndexRecord:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dotIndicator:Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->setCount(I)V

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->toggleFinish()V

    return-void

    .line 11
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method public dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public getCurrentPagePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "selectGrid"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectMode:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->fullscreenPreview:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showDotIndicator:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showTextIndicator:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelectTop:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGridGroup:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->autoHideGrid:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->hideGridRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    const-string/jumbo v0, "previewPosition"

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 10
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p1, :cond_7

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isInitCheckOrigin:Z

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isInitCheckOrigin:Z

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iput-boolean p2, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->userOriginPhoto:Z

    if-nez v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updateContent()V

    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelectTop:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getSelected()Z

    move-result p1

    if-eqz p2, :cond_5

    if-nez p1, :cond_6

    :cond_5
    if-nez p2, :cond_7

    if-nez p1, :cond_7

    :cond_6
    return-void

    :cond_7
    if-nez p2, :cond_8

    .line 12
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isSelectOneType()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pendingCanSelectInOnlyOneType(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;I)V

    return-void

    .line 16
    :cond_9
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelect:I

    if-lt v1, p1, :cond_a

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelectMsg:Ljava/lang/String;

    invoke-static {p1, v4, p2, v4}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 19
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGifBrowse:Z

    sget v2, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifSizeCanSend:I

    sget v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifPixelCanSend:I

    invoke-static {p1, v1, v0, v2, v5}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isGifAndCantSelect(Landroid/content/Context;ZLcom/alipay/mobile/beehive/photo/data/PhotoItem;II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 21
    :cond_b
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDuration:I

    if-lez p1, :cond_c

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getDurationWithSecondsUnit(J)J

    move-result-wide v1

    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDuration:I

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-lez p1, :cond_c

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDurationStr:Ljava/lang/String;

    invoke-static {p1, v4, p2, v4}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 24
    :cond_c
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updateContent()V

    :cond_d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->lastClickTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->lastClickTimestamp:J

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ibBack:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->optionBarBack:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->llOrigin:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelect:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 13
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGifBrowse:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGifBrowse:Z

    sget v3, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifSizeCanSend:I

    sget v4, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifPixelCanSend:I

    invoke-static {v0, v2, p1, v3, v4}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->isGifAndCantSelect(Landroid/content/Context;ZLcom/alipay/mobile/beehive/photo/data/PhotoItem;II)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getDurationWithSecondsUnit(J)J

    move-result-wide v2

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDuration:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDurationStr:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 16
    :cond_6
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setSelected(Z)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onSelected()V

    return-void

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivGridGroup:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->select()V

    return-void

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->btDelete:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    new-instance p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    const/4 v0, 0x0

    const-string v1, "delete"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoMenu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showDeleteDialog(Lcom/alipay/mobile/beehive/service/PhotoMenu;)V

    return-void

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->rlShowOrigin:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->performShowOrigin()V

    return-void

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ibCancelShow:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cancelShowOrigin()V

    return-void

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvEdit:Landroid/widget/TextView;

    if-ne p1, v0, :cond_d

    .line 29
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->performEditingPhoto()V

    return-void

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvEditWhenPreviewPhoto:Landroid/widget/TextView;

    if-ne p1, v0, :cond_e

    .line 31
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->editImageUseIn()V

    return-void

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->ivDownloadEntry:Landroid/view/View;

    if-ne p1, v0, :cond_f

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->checkPermissionThenSavePhoto(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    :cond_f
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->topBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->viewWidth:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->viewHeight:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photoViewWidth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->viewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " photoViewHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->viewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewPosition:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onPageSelected(I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->autoHideGrid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->clearAutoDismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showEntryThenPendingTriggerAutoHide()V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pendingToShowGridAndDownload()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPageSelected index \uff1d "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->getPhotoView()Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->onShow()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isVideo()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableSelectOrigin:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isLiveGif(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->llOrigin:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getSelected()Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelected:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbSelectTop:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updatePhotoText(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updateShowOrigin(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updateContent()V

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->controlPlay(I)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoPagerListener:Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoGroupIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getId()Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoGroupIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getOffset()I

    move-result v2

    sub-int/2addr p1, v2

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoPagerListener:Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoGroupIndex()I

    move-result v3

    invoke-interface {v2, p1, v3, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;->onPageSelected(IILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoPagerListener:Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    instance-of v2, v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener$V3;

    if-eqz v2, :cond_5

    .line 23
    check-cast v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener$V3;

    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener$V3;->onPageSelected(ILcom/alipay/mobile/beehive/service/PhotoInfo;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public pause()V
    .locals 3

    const-string v0, "PhotoBrowseView"

    const-string/jumbo v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isFromPause:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->getCount()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->lastPagerCount:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->itemMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->focusedIndexRecord:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoPreview;->onLoseFocus()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->focusedIndexRecord:I

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isActivityResumed:Z

    return-void
.end method

.method public resume()V
    .locals 4

    const-string v0, "PhotoBrowseView"

    const-string/jumbo v1, "resume"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isFromPause:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCalledBeforeResume:Z

    if-eqz v1, :cond_0

    const-string v1, "deleteGroup called before resume ,do nothing onResume!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCalledBeforeResume:Z

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->lastPagerCount:I

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dotIndicator:Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->setCount(I)V

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->toggleFinish()V

    return-void

    .line 14
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    if-lt v1, v0, :cond_2

    sub-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 18
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onPageSelected(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->vpPhoto:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onPageSelected(I)V

    .line 21
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isFromPause:Z

    .line 22
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isActivityResumed:Z

    return-void
.end method

.method public saveInstanceState(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSaveInstanceState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoBrowseView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->afterSaveInstanceState:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    const-string/jumbo v0, "previewPosition"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    const-string v0, "contextIndex"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->PREFER_WIDTH_THUMB_PX:I

    if-gtz v0, :cond_0

    const/16 v0, 0x7d

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->reorderSize(I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v0

    sput v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->PREFER_WIDTH_THUMB_PX:I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->initPhotoReceiver(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->afterSaveInstanceState:Z

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCancelDownloadWhenQuitPreview:Z

    const-string v1, "PhotoBrowseView"

    if-eqz v0, :cond_2

    const-string v0, "Cancel all downloading task."

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    .line 8
    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->taskId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Keep download task in background!"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->loadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->afterSaveInstanceState:Z

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->unregisterReceiver(Landroid/app/Activity;)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->clearAutoDismiss()V

    .line 16
    :goto_1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 12

    if-eqz p1, :cond_9

    const-string v0, "maxImageCount"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxImageCount:I

    const-string v0, "maxVideoCount"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoCount:I

    const-string v0, "maxVideoDuration"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "PhotoBrowseView"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    mul-int/lit16 v5, v0, 0x3e8

    .line 4
    iput v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDuration:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/beephoto/R$string;->str_max_video_duration_can_select:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDurationStr:Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "maxDuration = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxVideoDurationStr:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "textWaterMarker"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mImageTextWaterMarker:Ljava/lang/String;

    const-string v0, "enableShowPhotoDownload"

    .line 8
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isShowPhotoDownload:Z

    const v0, 0x9c400

    .line 9
    sput v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifPixelCanSend:I

    const/high16 v5, 0x500000

    .line 10
    sput v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifSizeCanSend:I

    const-string v6, "ENABLE_PULL_DOWN_FINISH_WHEN_PREVIEW"

    .line 11
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mEnablePullDownFinish:Z

    if-eqz v6, :cond_1

    .line 12
    iget-boolean v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mIsPullDownFinishDisabledByConfig:Z

    if-eqz v6, :cond_1

    const-string v6, "Force disable pull down finish."

    .line 13
    invoke-static {v2, v6}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mEnablePullDownFinish:Z

    :cond_1
    const-string v6, "enableEditWhenPreviewImage"

    .line 15
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mEnableINEditWhenPreview:Z

    .line 16
    iget-object v7, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvEditWhenPreviewPhoto:Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v6, "SourceAppId"

    .line 17
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mSourceAppId:Ljava/lang/String;

    const-string v6, "ENABLE_VIDEO_CUT"

    .line 18
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isSupportVideoEdit:Z

    const-string v6, "ENABLE_PHOTO_LANDSCAPE_BROWSE"

    .line 19
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isSupportLandscapeBrowse:Z

    const-string v6, "ENABLE_GIF_DYNAMIC_PREVIEW"

    .line 20
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGifBrowse:Z

    const-string v6, "MAX_SIZE_GIF_SEND"

    .line 21
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifSizeCanSend:I

    const-string v5, "MAX_GIF_PIXEL_CAN_SEND"

    .line 22
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifPixelCanSend:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "GIF LIMIT ###: size = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifSizeCanSend:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",Pixcel = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxGifPixelCanSend:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->GifDebugger(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->adaptLandscapeConfig()V

    const-string v0, "businessId"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->mBusinessId:Ljava/lang/String;

    .line 26
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->updateBusinessId(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_ENABLE_EDIT_PHOTO"

    .line 27
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableEdit:Z

    .line 28
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvEdit:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "CANCEL_DOWNLOAD_WHEN_QUIT_PREVIEW"

    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isCancelDownloadWhenQuitPreview:Z

    const/high16 v0, -0x40800000    # -1.0f

    const-string v5, "beautyImageLevel"

    .line 30
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->beautyImageLevel:F

    const-string v0, "compressImageQuality"

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->compressImageQuality:I

    const-string/jumbo v0, "showPhotoLoadExactlyProgress"

    .line 32
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isShowPhotoExactlyProgress:Z

    const/4 v0, 0x2

    const-string v5, "PHOTOVIEW_DISPLAY_TYPE"

    .line 33
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoViewDisplayType:I

    const-string v0, "longClickMenu"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoMenuList:Ljava/util/ArrayList;

    const-string/jumbo v0, "photoSelect"

    .line 35
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectPhoto:Z

    const-string v0, "enableDelete"

    .line 36
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableDelete:Z

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/alipay/mobile/beephoto/R$string;->origin_photo:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->textOriginPhoto:Ljava/lang/String;

    const/16 v0, 0x9

    const-string v5, "maxSelect"

    .line 38
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelect:I

    const-string v0, "maxSelectMsg"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelectMsg:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/alipay/mobile/beephoto/R$string;->max_message:I

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelect:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelectMsg:Ljava/lang/String;

    :cond_4
    const-string v0, "imgW"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewImgWidth:I

    const-string v0, "imgH"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewImgHeight:I

    const-string/jumbo v0, "showOrigin"

    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showOrigin:Z

    const-string v0, "autoHideGridGroup"

    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->autoHideGrid:Z

    const-string v0, "fitSpace"

    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->fitSpace:Z

    const-string v0, "enablePinch"

    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableScale:Z

    const-string/jumbo v0, "saveFolder"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->saveFolder:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getDefaultPhotoFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->saveFolder:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "previewClickExit"

    .line 51
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->clickExit:Z

    const-string v0, "enableGridGroup"

    .line 52
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableGridGroup:Z

    const-string v0, "enableSelectOrigin"

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableSelectOrigin:Z

    const-string/jumbo v0, "previewPosition"

    .line 54
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewPosition:I

    const-string v0, "autoPlayOriginalVideo"

    .line 55
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isAutoPlayPosition:Z

    const-string v0, "ORIGINAL_VIDEO_EXTRA_INFO_TYPE"

    .line 56
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "VIDEO_PLAY_FINISH_HINT"

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "DISABLE_AUTO_PLAY_IN_WEAK_NETWORK_EVEN_FILE_EXIST"

    .line 58
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "VIDEO_SHOW_TYPE"

    .line 59
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "ENABLE_AUTO_DOWNLOAD_IN_MOBILE_NETWORK"

    .line 60
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "ENABLE_SMALL_VIDEO_STREAM_PLAY"

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "ENABLE_ORIGINAL_VIDEO_STREAM_PLAY"

    .line 62
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 63
    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->globalConfig(IZZIZZZ)V

    const-string v0, "finishText"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->textFinish:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/alipay/mobile/beephoto/R$string;->send:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->textFinish:Ljava/lang/String;

    :cond_6
    const-string v0, "finishBtnBgColor"

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->finishBtnBgColor:I

    const-string v0, "fullscreenPreview"

    .line 68
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->fullscreenPreview:Z

    const-string/jumbo v0, "showDotIndicator"

    .line 69
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showDotIndicator:Z

    const-string/jumbo v0, "showTextIndicator"

    .line 70
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showTextIndicator:Z

    const-string/jumbo v0, "onlyPreviewSelect"

    .line 71
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onlyPreviewSelect:Z

    const-string v0, "forceFullScreenPreview"

    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->forceFullScreenPreview:Z

    const-string/jumbo v0, "selectGrid"

    .line 73
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectMode:Z

    const-string v0, "FORCE_FETCCH_ORIGINAL_PHOTO"

    .line 74
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->forceFetchOriginalPhoto:Z

    const-string v0, "contextIndex"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->contextIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->remove(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->a(Ljava/util/List;)V

    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pagerAdapter:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updateHasSameGifInContextFlag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateHasSameGifInContextFlag Exception :"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    const-string/jumbo v1, "useOriginPhoto"

    .line 84
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->userOriginPhoto:Z

    .line 85
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isInitCheckOrigin:Z

    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->cbOrigin:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->userOriginPhoto:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 87
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 88
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    return-void

    .line 89
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->initViews()V

    return-void
.end method

.method public setPhotoGroups(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setPhotoGroups(Ljava/util/List;I)V

    return-void
.end method

.method public setPhotoGroups(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setPhotoGroups(Ljava/util/List;ILandroid/os/Bundle;)V

    return-void
.end method

.method public setPhotoGroups(Ljava/util/List;ILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "browsePhoto context index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "PhotoBrowseView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    if-ne v4, p2, :cond_1

    .line 11
    iput v5, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewPosition:I

    .line 12
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;

    .line 13
    invoke-virtual {v6, v5}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->setOffset(I)V

    .line 14
    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getPhotoInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getPhotoInfoList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    .line 16
    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/photo/data/PhotoGroup;->getPhotoInfoList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 17
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 19
    invoke-virtual {v8, v4}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoGroupIndex(I)V

    .line 20
    new-instance v9, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {v9, v8}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 21
    invoke-virtual {v9, v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoIndex(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 22
    invoke-virtual {v9}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getSelected()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    iget-object v8, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iput-object v0, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->photoList:Ljava/util/List;

    .line 26
    iget-object p2, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    if-eqz p3, :cond_5

    const-string p2, "contextIndex"

    .line 27
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_5

    .line 29
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->previewPosition:I

    const-string/jumbo p2, "previewPosition"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_5
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->setBundle(Landroid/os/Bundle;)V

    .line 31
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    if-nez p1, :cond_6

    .line 32
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->onPageSelected(I)V

    :cond_6
    return-void
.end method

.method public setPhotoPagerListener(Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoPagerListener:Lcom/alipay/mobile/beehive/photo/ui/PhotoPagerListener;

    return-void
.end method

.method public toggleFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->toggleFinish(Z)V

    return-void
.end method

.method public toggleFinish(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->enableDelete:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->sendDeletedPhoto()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pendingNotifyFinish()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/AnimationUtil;->fadeInFadeOut(Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public updateContent()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvNumberIndex:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->textIndicator:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->dotIndicator:Lcom/alipay/mobile/beehive/photo/view/IndicatorView;

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/beehive/photo/view/IndicatorView;->setSelection(I)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelect:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-le v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->selectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 7
    invoke-virtual {v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getSelected()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 8
    invoke-virtual {v7}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v7

    add-long/2addr v4, v7

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v4

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, ")"

    const-string v7, "("

    if-lez v6, :cond_4

    .line 11
    iget v8, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelect:I

    if-eq v8, v2, :cond_4

    .line 12
    iget-object v8, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->textFinish:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelect:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    iget-object v8, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->textFinish:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->textOriginPhoto:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updateOriginalTextHint(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isSelectOneType()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->btFinish:Landroid/widget/Button;

    const-string/jumbo v8, "\u786e\u5b9a"

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvEdit:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->checkEditable(I)Z

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvEditWhenPreviewPhoto:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v8, 0x8

    if-eq v1, v8, :cond_7

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->photoList:Ljava/util/List;

    iget v8, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->pageIndex:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->isLiveGif(Lcom/alipay/mobile/beehive/photo/data/PhotoItem;)Z

    move-result v1

    .line 20
    iget-object v8, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->tvEditWhenPreviewPhoto:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    :cond_6
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-gtz v6, :cond_8

    .line 21
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->maxSelect:I

    if-ne v1, v2, :cond_9

    .line 22
    :cond_8
    new-instance v1, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;-><init>()V

    long-to-double v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/beehive/photo/util/DiskFormatter;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->textOriginPhoto:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->updateOriginalTextHint(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
