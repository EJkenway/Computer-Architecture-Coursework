.class public final Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;
.super Landroid/widget/FrameLayout;
.source "OutdoorTrainingEffectProgressView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static h:I

.field public static i:I


# instance fields
.field public g:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView$a;-><init>(Lij3/h;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->h:I

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->i:I

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setDividerLine(I)V
    .locals 5

    .line 1
    div-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Ln02/c;->Z0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->h:I

    sget v4, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->i:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 5
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int v3, p1, v0

    .line 6
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->g:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressBar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->getView()Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Ln02/f;->af:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progressTrainingEffect)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->g:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setProgress(ILandroid/graphics/drawable/LayerDrawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->setDividerLine(I)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->g:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    if-nez p3, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->g:Landroid/widget/ProgressBar;

    if-nez p2, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorTrainingEffectProgressView;->g:Landroid/widget/ProgressBar;

    return-void
.end method
