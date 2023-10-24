.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoItemActionView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public r:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->Q2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->Q2(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Q2(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lue2/f;->R0:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lue2/e;->K1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.img_avatar)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 3
    sget p1, Lue2/e;->W4:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.text_user_name)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->g:Landroid/widget/TextView;

    .line 4
    sget p1, Lue2/e;->z2:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.layout_share)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->h:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lue2/e;->w2:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.layout_comment)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->i:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Lue2/e;->O4:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.text_comment)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->j:Landroid/widget/TextView;

    .line 7
    sget p1, Lue2/e;->y2:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.layout_like)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->n:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lue2/e;->N1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.img_like)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    sget p1, Lue2/e;->U4:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.text_like)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->p:Landroid/widget/TextView;

    .line 10
    sget p1, Lue2/e;->u:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.avatar_verified_icon)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->r:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    sget p1, Lue2/b;->K:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public final getImgAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-nez v0, :cond_0

    const-string v1, "imgAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgVerifiedIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->r:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imgVerifiedIcon"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutComment()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutComment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutLike()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutShare()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutShare"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "lottieLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextComment()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textComment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextLike()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextUserName()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textUserName"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setImgAvatar(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->q:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-void
.end method

.method public final setImgVerifiedIcon(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->r:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setLayoutComment(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLayoutLike(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLayoutShare(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLottieLike(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setTextComment(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextLike(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->p:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextUserName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/VideoItemActionView;->g:Landroid/widget/TextView;

    return-void
.end method
