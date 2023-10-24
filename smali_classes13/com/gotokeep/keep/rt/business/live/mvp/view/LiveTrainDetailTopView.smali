.class public final Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;
.super Landroid/widget/LinearLayout;
.source "LiveTrainDetailTopView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public j:Landroid/widget/TextView;

.field public n:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public o:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:Lcom/airbnb/lottie/LottieAnimationView;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->E6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_close_page)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->g:Landroid/widget/ImageView;

    .line 2
    sget v0, Ln02/f;->p7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_share)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->h:Landroid/widget/ImageView;

    .line 3
    sget v0, Ln02/f;->u6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_author_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->i:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 4
    sget v0, Ln02/f;->cn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_author_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->so:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_live_duration)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->n:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 6
    sget v0, Ln02/f;->in:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_burn_calories)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->o:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 7
    sget v0, Ln02/f;->to:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_live_pace)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 8
    sget v0, Ln02/f;->Vd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.livePersonView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    sget v0, Ln02/f;->Wd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.liveSceneView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    sget v0, Ln02/f;->kd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_live_finish)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->q:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Ln02/f;->jd:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_live_detail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->r:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final getImgAuthorAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->i:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-nez v0, :cond_0

    const-string v1, "imgAuthorAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgClosePage()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgClosePage"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgShare()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgShare"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutLiveDetail()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->r:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutLiveDetail"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutLiveFinish()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->q:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutLiveFinish"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLivePersonView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "livePersonView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLiveSceneView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "liveSceneView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextAuthorName()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textAuthorName"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextBurnCalories()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->o:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textBurnCalories"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextLiveDuration()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->n:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textLiveDuration"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextLivePace()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    if-nez v0, :cond_0

    const-string v1, "textLivePace"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->b()V

    return-void
.end method

.method public final setImgAuthorAvatar(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->i:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-void
.end method

.method public final setImgClosePage(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgShare(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayoutLiveDetail(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->r:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLayoutLiveFinish(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->q:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setLivePersonView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setLiveSceneView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setTextAuthorName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextBurnCalories(Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->o:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-void
.end method

.method public final setTextLiveDuration(Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->n:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-void
.end method

.method public final setTextLivePace(Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailTopView;->p:Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-void
.end method
