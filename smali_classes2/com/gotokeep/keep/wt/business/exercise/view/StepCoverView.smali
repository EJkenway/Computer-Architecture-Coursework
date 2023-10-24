.class public Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;
.super Landroid/widget/RelativeLayout;
.source "StepCoverView.java"


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ldy2/f;->c:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->d(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic d(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;

    invoke-virtual {p0, v0, v3, v2, p2}, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->b(ILcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;IZ)Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverPointView;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->h:Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;->setTips(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(ILcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;IZ)Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverPointView;
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverPointView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverPointView;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverPointView;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p4, :cond_0

    const/high16 p4, 0x42000000    # 32.0f

    goto :goto_0

    :cond_0
    const/high16 p4, 0x42200000    # 40.0f

    :goto_0
    invoke-static {v1, p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-double v3, p1

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;->b()D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int p1, v5

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;->c()D

    move-result-wide v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    sub-int/2addr v3, p4

    .line 7
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;->b()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p4, v3, v5

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/Cover$CoordinatesEntity;->c()D

    move-result-wide v3

    cmpl-double p2, v3, v5

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object v2, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Wh:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public setCoverData(Lcom/gotokeep/keep/data/model/home/Cover;Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->setCoverData(Lcom/gotokeep/keep/data/model/home/Cover;Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;Z)V

    return-void
.end method

.method public setCoverData(Lcom/gotokeep/keep/data/model/home/Cover;Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;Z)V
    .locals 5

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->h:Lcom/gotokeep/keep/wt/business/exercise/view/TipsLinearLayout;

    .line 3
    new-instance p2, Ljm/a;

    invoke-direct {p2}, Ljm/a;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {p2, v0}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/Cover;->b()Ljava/lang/String;

    move-result-object v1

    sget v2, Ldy2/d;->M0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v0

    .line 7
    invoke-static {p2, v0, v4}, Lso/a;->a(Landroid/view/View;II)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/Cover;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p2, Ln23/a;

    invoke-direct {p2, p0, p1, p3}, Ln23/a;-><init>(Lcom/gotokeep/keep/wt/business/exercise/view/StepCoverView;Ljava/util/List;Z)V

    invoke-static {p0, p2}, Llw2/c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
