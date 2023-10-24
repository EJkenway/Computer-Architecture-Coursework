.class public Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeYogaDataAreaItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public h:Lcom/gotokeep/keep/commonui/widget/ColorNumberTextView;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Landroid/view/View;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;
    .locals 1

    .line 1
    sget v0, Lmi2/g;->c2:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->jb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->g:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 2
    sget v0, Lmi2/f;->r6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->n:Landroid/widget/ProgressBar;

    .line 3
    sget v0, Lmi2/f;->Da:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ColorNumberTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->h:Lcom/gotokeep/keep/commonui/widget/ColorNumberTextView;

    .line 4
    sget v0, Lmi2/f;->c6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    sget v0, Lmi2/f;->Bc:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->j:Landroid/view/View;

    .line 6
    sget v0, Lmi2/f;->Ca:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Lmi2/f;->x5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->p:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lmi2/f;->g3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    sget v0, Lmi2/f;->Za:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->r:Landroid/widget/TextView;

    .line 10
    sget v0, Lmi2/f;->g1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->t:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    sget v0, Lmi2/f;->w7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->u:Landroid/widget/TextView;

    .line 12
    sget v0, Lmi2/f;->u3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->s:Landroid/widget/LinearLayout;

    return-void
.end method

.method public getImgBadge()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->t:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getImgZeroData()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->q:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getLayoutBadge()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutZeroData()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLottieLevelBg()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getTextBadge()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextNextLevelMinute()Lcom/gotokeep/keep/commonui/widget/ColorNumberTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->h:Lcom/gotokeep/keep/commonui/widget/ColorNumberTextView;

    return-object v0
.end method

.method public getTextSplit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextYogaMinute()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->g:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewClick()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->j:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeYogaDataAreaItemView;->a()V

    return-void
.end method
