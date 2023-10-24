.class public final Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RecommendFeedActionView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final z:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView$a;


# instance fields
.field public g:Landroid/view/View;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

.field public v:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

.field public w:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->z:Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAvatar1()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->u:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public final getAvatar2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->v:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public final getAvatar3()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->w:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public final getContainerComment()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->o:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "containerComment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerFavorite()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->q:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "containerFavorite"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerLike()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "containerLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerMore()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->s:Landroid/view/View;

    return-object v0
.end method

.method public final getIconComment()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconComment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIconMore()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLottieFavorite()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->p:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "lottieFavorite"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "lottieLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextCommentCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textCommentCount"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextFavoriteCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textFavoriteCount"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextLikeCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textLikeCount"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getView()Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;
    .locals 0

    return-object p0
.end method

.method public final getWorkoutText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWorkoutTimes()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lue2/e;->Y1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_community_praise)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    sget v0, Lue2/e;->Z1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_community_praise_text)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lue2/e;->S1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_cell_praise_container)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->g:Landroid/view/View;

    .line 5
    sget v0, Lue2/e;->U1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_community_comment)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->j:Landroid/widget/ImageView;

    .line 6
    sget v0, Lue2/e;->W1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_community_comment_text)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Lue2/e;->V1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_c\u2026munity_comment_container)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->o:Landroid/view/View;

    .line 8
    sget v0, Lue2/e;->T1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.item_community_collection)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    sget v0, Lue2/e;->P:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.collection_container)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->q:Landroid/view/View;

    .line 10
    sget v0, Lue2/e;->N4:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_collection_text)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->r:Landroid/widget/TextView;

    .line 11
    sget v0, Lue2/e;->X1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->s:Landroid/view/View;

    .line 12
    sget v0, Lue2/e;->L0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->t:Landroid/widget/ImageView;

    .line 13
    sget v0, Lue2/e;->l:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->u:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 14
    sget v0, Lue2/e;->m:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->v:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 15
    sget v0, Lue2/e;->n:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->w:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 16
    sget v0, Lue2/e;->x6:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->x:Landroid/widget/TextView;

    .line 17
    sget v0, Lue2/e;->w6:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->y:Landroid/widget/TextView;

    return-void
.end method

.method public final setAvatar1(Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->u:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-void
.end method

.method public final setAvatar2(Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->v:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-void
.end method

.method public final setAvatar3(Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->w:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-void
.end method

.method public final setContainerComment(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->o:Landroid/view/View;

    return-void
.end method

.method public final setContainerFavorite(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->q:Landroid/view/View;

    return-void
.end method

.method public final setContainerLike(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->g:Landroid/view/View;

    return-void
.end method

.method public final setContainerMore(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->s:Landroid/view/View;

    return-void
.end method

.method public final setIconComment(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIconMore(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->t:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLottieFavorite(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->p:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setLottieLike(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setTextCommentCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextFavoriteCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->r:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextLikeCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final setWorkoutText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->y:Landroid/widget/TextView;

    return-void
.end method

.method public final setWorkoutTimes(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->x:Landroid/widget/TextView;

    return-void
.end method
