.class public Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;
.super Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;
.source "CommonRecordNoticeView.java"


# instance fields
.field public p:Landroid/widget/LinearLayout;

.field public q:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;
    .locals 1

    .line 1
    sget v0, Lil/i;->B:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;

    return-object p0
.end method


# virtual methods
.method public getLayoutUploading()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLottieUploading()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->onFinishInflate()V

    .line 2
    sget v0, Lil/g;->T0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;->p:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lil/g;->t1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonRecordNoticeView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
