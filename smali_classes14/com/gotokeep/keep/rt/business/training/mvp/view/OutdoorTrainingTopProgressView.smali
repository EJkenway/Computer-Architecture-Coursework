.class public final Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;
.super Landroid/widget/FrameLayout;
.source "OutdoorTrainingTopProgressView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/ProgressBar;

.field public h:Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

.field public i:Z

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->j:I

    const/16 p2, 0x8

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->n:I

    .line 5
    sget p2, Ln02/c;->d:I

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->o:I

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setProgressStyle$default(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget p2, Ln02/e;->g1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p8, "RR.getDrawable(R.drawabl\u2026_corner_2dp_color_gray33)"

    invoke-static {p2, p8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/16 p4, 0x8

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 2
    sget p5, Ln02/c;->d:I

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p6

    :cond_4
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->setProgressStyle(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->getView()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->df:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_outdoor_training)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->g:Landroid/widget/ProgressBar;

    .line 3
    sget v0, Ln02/f;->Nt:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewProgressLoading)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->h:Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->g:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public final setProgressStyle(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "progressDrawable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingDrawable"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressBar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->h:Lcom/gotokeep/keep/rt/widget/LongAudioLoadingView;

    if-nez p1, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->j:I

    .line 4
    iput p4, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->n:I

    .line 5
    iput p5, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->o:I

    .line 6
    iput p6, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->p:I

    return-void
.end method

.method public final setVerticalDividerLine(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->i:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-gt v0, p1, :cond_5

    :goto_1
    if-ne v0, p1, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->o:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->j:I

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 7
    iget v5, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->n:I

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 8
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 9
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_3

    add-int/lit8 v5, v0, -0x1

    .line 10
    invoke-static {p2, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_4

    .line 11
    iget v7, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->p:I

    int-to-float v7, v7

    mul-float v5, v5, v7

    float-to-int v5, v5

    add-int/2addr v1, v5

    .line 12
    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 13
    :cond_4
    iget v5, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;->p:I

    div-int/2addr v5, p1

    mul-int v5, v5, v0

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    :goto_3
    invoke-virtual {p0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method
