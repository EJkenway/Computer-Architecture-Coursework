.class public abstract Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "BasePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/qiyukf/unicorn/mediaselect/listener/OnFragmentInteractionListener;


# static fields
.field public static final CHECK_STATE:Ljava/lang/String; = "checkState"

.field public static final EXTRA_DEFAULT_BUNDLE:Ljava/lang/String; = "extra_default_bundle"

.field public static final EXTRA_RESULT_APPLY:Ljava/lang/String; = "extra_result_apply"

.field public static final EXTRA_RESULT_BUNDLE:Ljava/lang/String; = "extra_result_bundle"

.field public static final EXTRA_RESULT_ORIGINAL_ENABLE:Ljava/lang/String; = "extra_result_original_enable"


# instance fields
.field public mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

.field private mBottomToolbar:Landroid/widget/FrameLayout;

.field public mButtonApply:Landroid/widget/TextView;

.field public mButtonBack:Landroid/widget/TextView;

.field public mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

.field private mIsToolbarHide:Z

.field private mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

.field public mOriginalEnable:Z

.field private mOriginalLayout:Landroid/widget/LinearLayout;

.field public mPager:Landroidx/viewpager/widget/ViewPager;

.field public mPreviousPos:I

.field public final mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

.field public mSize:Landroid/widget/TextView;

.field public mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

.field private mTopToolbar:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPreviousPos:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mIsToolbarHide:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->assertAddSelection(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateApplyButton()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->countOverMaxSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    return-object p0
.end method

.method private assertAddSelection(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->isAcceptable(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private countOverMaxSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->count()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->asList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 3
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isImage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-wide v3, v3, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    invoke-static {v3, v4}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->getSizeInMB(J)F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget v4, v4, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private updateApplyButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->count()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_button_sure_default:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_button_sure_default:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_button_sure:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalable:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateOriginalState()V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updateOriginalState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->countOverMaxSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_error_over_original_size:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget v3, v3, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 8
    invoke-static {v2, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v4}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 14
    iput-boolean v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public hasTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->sendBackResult(Z)V

    .line 2
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->autoHideToobar:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mIsToolbarHide:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mIsToolbarHide:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mIsToolbarHide:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_button_back:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->onBackPressed()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_button_apply:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->sendBackResult(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object v0

    iget v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->themeId:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->hasInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_media_preview:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->orientation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_default_bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_result_original_enable"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "checkState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    .line 16
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_button_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonBack:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_button_apply:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_size:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonBack:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mButtonApply:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_pager:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    new-instance p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter$OnPrimaryItemSetListener;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 25
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_check_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 27
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_bottom_toolbar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mBottomToolbar:Landroid/widget/FrameLayout;

    .line 28
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_top_toolbar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mTopToolbar:Landroid/widget/FrameLayout;

    .line 29
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_originalLayout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    .line 31
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_original:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginal:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;

    .line 32
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity$2;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateApplyButton()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    .line 2
    iget v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPreviousPos:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-eq v1, p1, :cond_6

    .line 3
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/PreviewItemFragment;->resetView()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->getMediaItem(I)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-boolean v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)I

    move-result v1

    .line 7
    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCheckedNum(I)V

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_4

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->isSelected(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    move-result v1

    .line 11
    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setChecked(Z)V

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    iget-object v4, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 14
    :goto_4
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateSize(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 15
    :cond_6
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPreviousPos:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendBackResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->getDataWithBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_result_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "extra_result_apply"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalEnable:Z

    const-string v1, "extra_result_original_enable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public updateSize(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isGif()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    invoke-static {v4, v5}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->getSizeInMB(J)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSize:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalable:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mOriginalLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
