.class public Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;
    }
.end annotation


# instance fields
.field private mCurrentType:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;

.field public takePictureBtn:Landroid/widget/ImageView;

.field public videoRecordBtn:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;->NONE:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->mCurrentType:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beecapture/R$layout;->view_capture_btn:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lcom/alipay/mobile/beecapture/R$id;->videoRecord:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->videoRecordBtn:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;

    .line 7
    sget p1, Lcom/alipay/mobile/beecapture/R$id;->takePicture:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->takePictureBtn:Landroid/widget/ImageView;

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->updateType()V

    return-void
.end method

.method private updateType()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$1;->a:[I

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->mCurrentType:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->videoRecordBtn:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->takePictureBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->videoRecordBtn:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->takePictureBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->videoRecordBtn:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->takePictureBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public performCancelRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->videoRecordBtn:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->performCancelRecord()V

    return-void
.end method

.method public performFinsihRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->videoRecordBtn:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->performFinishRecord()V

    return-void
.end method

.method public setInterceptUserRecordAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->videoRecordBtn:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->setInterceptUserRecordAction(Z)V

    return-void
.end method

.method public setOnVideoRecordListener(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->videoRecordBtn:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView;->setOnRecordListener(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;)V

    return-void
.end method

.method public setViewType(Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->mCurrentType:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->updateType()V

    return-void
.end method
