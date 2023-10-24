.class public Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "WatchMessagePictureActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;,
        Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$_lancet;
    }
.end annotation


# static fields
.field private static final EXTRA_IMAGES:Ljava/lang/String; = "EXTRA_IMAGES"

.field private static final EXTRA_INDEX:Ljava/lang/String; = "EXTRA_INDEX"


# instance fields
.field private imagePagerAdapter:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

.field private imageViewPager:Landroidx/viewpager/widget/ViewPager;

.field private loadingLayout:Landroid/view/View;

.field private final mLogger:Lorg/slf4j/Logger;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private needLoad:Z

.field private statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->mLogger:Lorg/slf4j/Logger;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->needLoad:Z

    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$2;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->needLoad:Z

    return p0
.end method

.method public static synthetic access$001(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->needLoad:Z

    return p1
.end method

.method public static synthetic access$003(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->checkPermissionAndSave()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateImage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateCurrentItem(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->requestImage(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->currentItem()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isDestroyedCompatible()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->isOriginImageHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onDownloadSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onDownloadFailed(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method private checkPermissionAndSave()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$5;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method private currentItem()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object v0
.end method

.method private findViews()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->loading_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_INDEX"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_watch_picture_view_pager:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;ILjava/util/List;)V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imagePagerAdapter:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imagePagerAdapter:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$1;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private getImageResOnFailed()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_fail:I

    return v0
.end method

.method private getImageResOnLoading()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    return v0
.end method

.method private imageViewOf(I)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->mLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "imageViewOf is error position={}"

    invoke-interface {v1, v2, p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private imageViewOfItem(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v2, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewOf(I)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    move-result-object p1

    return-object p1
.end method

.method private isOriginImageHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_watch_picture_activity:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onParseIntent()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->uiHandler:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->findViews()V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->registerObservers(Z)V

    return-void
.end method

.method private onDownloadFailed(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewOfItem(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->getImageResOnFailed()I

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/d/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_image_download_failed:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    :cond_0
    return-void
.end method

.method private onDownloadStart(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateImage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onDownloadSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->loadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->updateImage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void
.end method

.method private onParseIntent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IMAGES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    return-void
.end method

.method private registerObservers(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeMsgStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method private requestImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->isOriginImageHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onDownloadSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->onDownloadStart(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 5
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_IMAGES"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "EXTRA_INDEX"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-class p1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateCurrentItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewOf(I)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$6;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->setGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V

    return-void
.end method

.method private updateImage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewOfItem(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/d/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->getImageResOnLoading()I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/d/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$7;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public hasTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imagePagerAdapter:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$ImagePagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->registerObservers(Z)V

    .line 2
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onImageViewTouched()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public savePicture()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/e/b;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_to:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 8
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "jpg"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 15
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_data"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_to:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    .line 21
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "savePicture is error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_4
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void
.end method

.method public setGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$3;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageGestureListener(Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;I)V

    return-void
.end method

.method public showWatchPictureAction()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->messages:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_save_to_device:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 5
    new-instance v7, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;

    invoke-direct {v7, p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void
.end method
