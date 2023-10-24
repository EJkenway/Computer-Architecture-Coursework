.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;
.super Landroid/widget/RelativeLayout;
.source "TimelineLiveUserItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView$a;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

.field public h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public q:Lcom/airbnb/lottie/LottieAnimationView;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->s:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "animationView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIconLiveMore()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->p:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-nez v0, :cond_0

    const-string v1, "iconLiveMore"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIconSymbol()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconSymbol"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLivingAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "livingAnimationView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLivingAvatar()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "livingAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLivingGif()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "livingGif"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLivingView()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "livingView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTxtUserName()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "txtUserName"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    if-nez v0, :cond_0

    const-string v1, "userAvatar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getView()Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lue2/e;->j:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.author_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 3
    sget v0, Lue2/e;->H2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.living_avatar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    sget v0, Lue2/e;->M0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon_symbol)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->i:Landroid/widget/ImageView;

    .line 5
    sget v0, Lue2/e;->G2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.livingView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->j:Landroid/widget/FrameLayout;

    .line 6
    sget v0, Lue2/e;->F2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.livingGif)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    sget v0, Lue2/e;->G5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.user_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->o:Landroid/widget/TextView;

    .line 8
    sget v0, Lue2/e;->K0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon_live_more)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->p:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 9
    sget v0, Lue2/e;->L2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lottie_animation)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    sget v0, Lue2/e;->E2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.livingAnimationView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setIconLiveMore(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->p:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-void
.end method

.method public final setIconSymbol(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLivingAnimationView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setLivingAvatar(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setLivingGif(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setLivingView(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTxtUserName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final setUserAvatar(Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->g:Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-void
.end method
