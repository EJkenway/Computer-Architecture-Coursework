.class public Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;
.super Landroid/widget/FrameLayout;
.source "TrainingRecordView.java"


# instance fields
.field public g:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lps2/d;->v3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->g:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    return-void
.end method

.method public b(IIZ)V
    .locals 4

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    .line 1
    iget p2, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->h:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_0

    int-to-double v2, p1

    div-double/2addr v2, v0

    double-to-int p1, v2

    .line 3
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->h:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    int-to-double v2, p1

    div-double/2addr v2, v0

    double-to-int p1, v2

    .line 5
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->h:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->g:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;->setWidth(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->g:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;->setHeight(I)V

    .line 9
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "viewWidth: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "viewHeight: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "trainRecordVideo"

    invoke-virtual {p1, v1, p3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getTextureTrainingRecord()Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->g:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lps2/b;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->a()V

    return-void
.end method
