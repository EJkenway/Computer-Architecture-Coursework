.class public Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;
.super Landroid/widget/RelativeLayout;
.source "DataCenterLocalLogView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Liv/g;->P0:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Liv/f;->V1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->g:Landroid/widget/ImageView;

    .line 3
    sget v0, Liv/f;->f5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    sget v0, Liv/f;->Na:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public setData(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x63

    if-le p3, p1, :cond_1

    const-string p1, "99+"

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUploading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->i:Landroid/widget/TextView;

    sget v1, Liv/h;->Y3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_0
    return-void
.end method
