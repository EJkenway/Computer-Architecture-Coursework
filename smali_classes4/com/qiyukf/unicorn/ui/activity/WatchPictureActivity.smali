.class public Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "WatchPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;,
        Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$_lancet;
    }
.end annotation


# static fields
.field public static final WATCH_PICTURE_INDEX_LABEL:Ljava/lang/String; = "WATCH_PICTURE_INDEX_LABEL"

.field public static final WATCH_PICTURE_LIST_LABEL:Ljava/lang/String; = "WATCH_PICTURE_List_LABEL"


# instance fields
.field private currentPosition:I

.field private imagePagerAdapter:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

.field private imageViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mIsToolbarHide:Z

.field private final mLogger:Lorg/slf4j/Logger;

.field public photoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->mLogger:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->mIsToolbarHide:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    return p0
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    return p1
.end method

.method public static synthetic access$003(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->finishIntent()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imagePagerAdapter:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->updateImage(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->mIsToolbarHide:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->mIsToolbarHide:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method private addDeleteMenu()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 2
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_delete_right_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(Landroid/view/View;)Landroid/view/View;

    .line 6
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private findViews()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_vp_watch_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    iget v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;ILjava/util/List;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imagePagerAdapter:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imagePagerAdapter:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private finishIntent()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    const-string v3, "state_selection"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "extra_default_bundle"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "getVideoMediaPlayer is error file={}"

    invoke-interface {v1, v2, p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private imageViewOf(I)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_watch_pic_and_video_imageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->mLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "imageViewOf is error postion={}"

    invoke-interface {v1, v2, p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private imageViewOfItem(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 2
    iget-object v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewOf(I)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    move-result-object p1

    return-object p1
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_watch_picture:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->onParseIntent()V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->findViews()V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->addDeleteMenu()V

    return-void
.end method

.method private onParseIntent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WATCH_PICTURE_List_LABEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->photoList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WATCH_PICTURE_INDEX_LABEL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->currentPosition:I

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static start(Landroid/app/Activity;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "WATCH_PICTURE_List_LABEL"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "WATCH_PICTURE_INDEX_LABEL"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-class p1, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;II)V"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "WATCH_PICTURE_List_LABEL"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "WATCH_PICTURE_INDEX_LABEL"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class p2, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateImage(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewOfItem(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->getBitmapSize(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;

    invoke-direct {v2, p0, p2}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V

    invoke-static {p1, v1, v0, v2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->finishIntent()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->imagePagerAdapter:Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$ImagePagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onTitleBarBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->finishIntent()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;I)V

    return-void
.end method
