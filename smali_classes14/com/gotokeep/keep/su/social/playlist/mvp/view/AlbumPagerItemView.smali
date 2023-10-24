.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AlbumPagerItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final K:Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView$a;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroidx/constraintlayout/widget/Group;

.field public C:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

.field public J:Ljava/util/HashMap;

.field public g:Landroid/view/View;

.field public h:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

.field public i:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

.field public j:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Lcom/airbnb/lottie/LottieAnimationView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->K:Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ls82/g;->t1:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->Q2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ls82/g;->t1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->Q2()V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Ls82/f;->q:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bottomSpace)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->g:Landroid/view/View;

    .line 2
    sget v0, Ls82/f;->Ia:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_video_dangerous_action)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->G:Landroid/widget/TextView;

    .line 3
    sget v0, Ls82/f;->Tc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewPager)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->h:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    .line 4
    sget v0, Ls82/f;->Y2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imageStartButton)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->H:Landroid/widget/ImageView;

    .line 5
    sget v0, Ls82/f;->kc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewAlbumIndicator)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->I:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    .line 6
    sget v0, Ls82/f;->Rb:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.videoContentView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->j:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    .line 7
    sget v0, Ls82/f;->Pb:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.videoContentMaskView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->n:Landroid/view/View;

    .line 8
    sget v0, Ls82/f;->V:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.collapseMaskView)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->o:Landroid/view/View;

    .line 9
    sget v0, Ls82/f;->H7:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.su_vid\u2026em_like_animation_layout)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->i:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    .line 10
    sget v0, Ls82/f;->b1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.divider)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->p:Landroid/view/View;

    .line 11
    sget v0, Ls82/f;->m0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.containerAction)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->E:Landroid/view/View;

    .line 12
    sget v0, Ls82/f;->r8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textCommentInput)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->q:Landroid/widget/TextView;

    .line 13
    sget v0, Ls82/f;->x3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgLike)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    sget v0, Ls82/f;->l9:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textLike)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->s:Landroid/widget/TextView;

    .line 15
    sget v0, Ls82/f;->q0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.containerLike)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->t:Landroid/view/View;

    .line 16
    sget v0, Ls82/f;->l3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgComment)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->u:Landroid/widget/ImageView;

    .line 17
    sget v0, Ls82/f;->p8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textComment)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->v:Landroid/widget/TextView;

    .line 18
    sget v0, Ls82/f;->n0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.containerComment)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->w:Landroid/view/View;

    .line 19
    sget v0, Ls82/f;->q3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgFavorite)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    sget v0, Ls82/f;->Q8:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textFavorite)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->y:Landroid/widget/TextView;

    .line 21
    sget v0, Ls82/f;->o0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.containerFavorite)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->z:Landroid/view/View;

    .line 22
    sget v0, Ls82/f;->I7:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.su_video_item_txt_location)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->A:Landroid/widget/TextView;

    .line 23
    sget v0, Ls82/f;->G7:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.su_video_item_info_group)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->B:Landroidx/constraintlayout/widget/Group;

    .line 24
    sget v0, Ls82/f;->E7:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.su_video_item_hash_tag_banner)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->C:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;

    .line 25
    sget v0, Ls82/f;->F7:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.su_vid\u2026_hash_tag_banner_wrapper)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->D:Landroid/view/View;

    .line 26
    sget v0, Ls82/f;->c9:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textFollowupFrom)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->F:Landroid/widget/TextView;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBottomSpace()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "bottomSpace"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCollapseMaskView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->o:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "collapseMaskView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerAction()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->E:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "containerAction"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerComment()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->w:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "containerComment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerFavorite()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->z:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "containerFavorite"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerLike()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->t:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "containerLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getHashTagViewWrapper()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->D:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "hashTagViewWrapper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getHashtagView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->C:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;

    if-nez v0, :cond_0

    const-string v1, "hashtagView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImageStartButton()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imageStartButton"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgComment()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgComment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgFavorite()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "imgFavorite"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgLike()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "imgLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getInfoGroup()Landroidx/constraintlayout/widget/Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->B:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_0

    const-string v1, "infoGroup"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPraiseAnimationLayoutView()Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->i:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    if-nez v0, :cond_0

    const-string v1, "praiseAnimationLayoutView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextComment()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textComment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextCommentInput()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textCommentInput"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextDangerousAction()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textDangerousAction"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextFavorite()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textFavorite"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextFollowupFrom()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textFollowupFrom"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextLike()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textLike"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTxtLocation()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "txtLocation"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVideoContentMaskView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "videoContentMaskView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVideoContentView()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->j:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    if-nez v0, :cond_0

    const-string v1, "videoContentView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getViewAlbumIndicator()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->I:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    if-nez v0, :cond_0

    const-string v1, "viewAlbumIndicator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewDivider()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->p:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "viewDivider"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewPager()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->h:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setBottomSpace(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->g:Landroid/view/View;

    return-void
.end method

.method public final setCollapseMaskView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->o:Landroid/view/View;

    return-void
.end method

.method public final setContainerAction(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->E:Landroid/view/View;

    return-void
.end method

.method public final setContainerComment(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->w:Landroid/view/View;

    return-void
.end method

.method public final setContainerFavorite(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->z:Landroid/view/View;

    return-void
.end method

.method public final setContainerLike(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->t:Landroid/view/View;

    return-void
.end method

.method public final setHashTagViewWrapper(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->D:Landroid/view/View;

    return-void
.end method

.method public final setHashtagView(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->C:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;

    return-void
.end method

.method public final setImageStartButton(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->H:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgComment(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->u:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImgFavorite(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setImgLike(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setInfoGroup(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->B:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public final setPraiseAnimationLayoutView(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->i:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    return-void
.end method

.method public final setTextComment(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->v:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextCommentInput(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->q:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextDangerousAction(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->G:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextFavorite(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->y:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextFollowupFrom(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->F:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextLike(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->s:Landroid/widget/TextView;

    return-void
.end method

.method public final setTxtLocation(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->A:Landroid/widget/TextView;

    return-void
.end method

.method public final setVideoContentMaskView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->n:Landroid/view/View;

    return-void
.end method

.method public final setVideoContentView(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->j:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    return-void
.end method

.method public final setViewAlbumIndicator(Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->I:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    return-void
.end method

.method public final setViewDivider(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->p:Landroid/view/View;

    return-void
.end method

.method public final setViewPager(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;->h:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    return-void
.end method
