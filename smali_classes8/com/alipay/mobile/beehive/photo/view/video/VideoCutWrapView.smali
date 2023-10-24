.class public Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbViewHolder;,
        Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;,
        Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;
    }
.end annotation


# static fields
.field public static final NUMBER_SPILT_PART:I = 0xc

.field public static final NUMBER_WINDOW_PART:I = 0xa

.field private static final TAG:Ljava/lang/String; = "VideoCutWrapView"

.field private static final TIME_SHIFT_WHEN_HIT_END:I = 0x32


# instance fields
.field private lvThumbList:Landroidx/recyclerview/widget/RecyclerView;

.field private mAdapter:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;

.field private mMeasureListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;

.field private mMsPerPixel:F

.field private mOnDragListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;

.field private mOnVideoEditInfoUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

.field private mScrollIdle:Z

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mScrollXRecord:I

.field private mStepDuration:F

.field private mUnitHeight:I

.field private mUnitWidth:I

.field private mVideoDuration:I

.field private videoWindowView:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mScrollIdle:Z

    .line 5
    new-instance p2, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$1;-><init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mMeasureListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;

    .line 6
    new-instance p2, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$2;-><init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mOnDragListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;

    .line 7
    new-instance p2, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$3;-><init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/beephoto/R$layout;->view_video_cut_wrap:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->lv_thumb_list:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->lvThumbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->vwv_video_window:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->videoWindowView:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mMsPerPixel:F

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mMsPerPixel:F

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mUnitWidth:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mOnVideoEditInfoUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mUnitWidth:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mVideoDuration:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mUnitHeight:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mUnitHeight:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mStepDuration:F

    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mStepDuration:F

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->lvThumbList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mAdapter:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->calculateTimeWindowAndNotify()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->notifyStartEdit(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mScrollIdle:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mScrollIdle:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mScrollXRecord:I

    return p1
.end method

.method private calculateTimeWindowAndNotify()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mOnVideoEditInfoUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mScrollXRecord:I

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->videoWindowView:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->getLeftEdgeShift()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mMsPerPixel:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->videoWindowView:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->getWindowWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mMsPerPixel:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mVideoDuration:I

    if-le v1, v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cut to video duration ,from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mVideoDuration:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCutWrapView"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mVideoDuration:I

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mOnVideoEditInfoUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;->onVideoEditFinish(II)V

    :cond_1
    return-void
.end method

.method private notifyStartEdit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mOnVideoEditInfoUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;->onEditStart(Z)V

    :cond_0
    return-void
.end method

.method private startWork()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->videoWindowView:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mMeasureListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->setOnMeasureFinishListener(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$c;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->videoWindowView:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mVideoDuration:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mAdapter:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->getMaxCutDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->setVideoDuration(II)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->videoWindowView:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mOnDragListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->setOnDragWindowStatusChangeListener(Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView$b;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->lvThumbList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public getPlayingProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->videoWindowView:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->getProgress()I

    move-result v0

    return v0
.end method

.method public setOnVideoEditInfoUpdateListener(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mOnVideoEditInfoUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

    return-void
.end method

.method public setPlayingProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->videoWindowView:Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoWindowView;->setProgress(I)V

    return-void
.end method

.method public setVideoThumbAdapter(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mAdapter:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;->getVideoDuration()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->mVideoDuration:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->startWork()V

    return-void
.end method
