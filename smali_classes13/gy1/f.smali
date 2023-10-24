.class public Lgy1/f;
.super Ljava/lang/Object;
.source "TimelineViewCacheConfig.kt"

# interfaces
.implements Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;->p:Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->r:Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_1
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;->i:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_2
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;->p:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_3
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_4
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;->o:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_5
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_6
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :cond_7
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :cond_8
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->v:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :cond_9
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;->i:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :cond_a
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView;->q:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView$b;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView;

    move-result-object p1

    goto/16 :goto_0

    .line 13
    :cond_b
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->p:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    move-result-object p1

    goto/16 :goto_0

    .line 14
    :cond_c
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->s:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;

    move-result-object p1

    goto/16 :goto_0

    .line 15
    :cond_d
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;->z:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    move-result-object p1

    goto/16 :goto_0

    .line 16
    :cond_e
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/TimelineLongVideoTextView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/TimelineLongVideoTextView;->z:Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/TimelineLongVideoTextView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/TimelineLongVideoTextView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/TimelineLongVideoTextView;

    move-result-object p1

    goto/16 :goto_0

    .line 17
    :cond_f
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->o:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    move-result-object p1

    goto/16 :goto_0

    .line 18
    :cond_10
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->n:Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    move-result-object p1

    goto/16 :goto_0

    .line 19
    :cond_11
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;

    move-result-object p1

    goto/16 :goto_0

    .line 20
    :cond_12
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->u:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    move-result-object p1

    goto/16 :goto_0

    .line 21
    :cond_13
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->u:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_14
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_15
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;->i:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_16
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHeadlineWithMoreView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHeadlineWithMoreView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHeadlineWithMoreView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHeadlineWithMoreView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHeadlineWithMoreView;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_17
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;->i:Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_18
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineDangerousActionView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineDangerousActionView;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineDangerousActionView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineDangerousActionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineDangerousActionView;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_19
    const-class v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    sget-object p2, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;

    move-result-object p1

    goto :goto_0

    :cond_1a
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getConfig()Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1c

    new-array v0, v0, [Lwi3/f;

    .line 1
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 2
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v6, 0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v1, v0, v6

    .line 4
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHashTagItemView;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v4

    .line 5
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendUserItemView;

    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 6
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopPagerWidget;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 7
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLoopWithIndicatorView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 8
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineGuidanceView;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 9
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 10
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    .line 11
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v6

    .line 13
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPicturesView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/TimelineLongVideoTextView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 20
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 21
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleAdView;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 22
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 23
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 24
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 25
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleCommentView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 26
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineHeadlineWithMoreView;

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 27
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredGeoChannelView;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 28
    const-class v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineDangerousActionView;

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 29
    const-class v1, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendItemView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 30
    invoke-static {v0}, Lkotlin/collections/q0;->k([Lwi3/f;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
