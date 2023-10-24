.class public final Lqe2/h;
.super Lwq/d;
.source "WhiteFeedTextPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;",
        "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x28

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lqe2/h;->o:I

    return-void
.end method

.method public static final synthetic Q1(Lqe2/h;Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqe2/h;->X1(Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method


# virtual methods
.method public H1(Lcom/gotokeep/keep/container/model/ContainerModel;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ")",
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lor/d;

    .line 1
    new-instance v1, Lor/d;

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    sget v4, Ls82/f;->w0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const-string v4, "view.contentText"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v4

    const-string v5, "click_type"

    const-string v6, "text"

    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    invoke-static {p1, v4, v6}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "keep.page_inner.feed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "single_timeline_card_click"

    .line 5
    invoke-direct {v1, v2, v8, v4, v6}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lor/d;

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    sget v3, Ls82/f;->Oa:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.titleText"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lwq/d;->y1()Lvq/b;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lne2/a;->e(Lcom/gotokeep/keep/container/model/ContainerModel;Lvq/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v1, v2, v8, v3, p1}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 11
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V
    .locals 137

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "containerModel"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityId()Ljava/lang/String;

    move-result-object v2

    const-string v133, ""

    if-nez v2, :cond_0

    move-object/from16 v3, v133

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v2

    const-string v12, "content_type"

    invoke-static {v12, v2}, Lne2/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4
    new-instance v12, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object/from16 v32, v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object v2

    const-string v14, "author_id"

    .line 6
    invoke-static {v14, v2}, Lne2/a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x7fffe

    const/16 v53, 0x0

    .line 7
    invoke-direct/range {v32 .. v53}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v134, 0x0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v135, v133

    goto :goto_1

    :cond_1
    move-object/from16 v135, v2

    :goto_1
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const v128, -0x10020202

    const/16 v129, -0x1

    const/16 v130, -0x1

    const v131, 0xfffffff

    const/16 v132, 0x0

    move-object v2, v15

    const/4 v14, 0x0

    move-object/from16 v136, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v135

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v134

    .line 9
    invoke-direct/range {v2 .. v132}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;IIIILij3/h;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqe2/h;->Y1(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v2, v133

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getPosition()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v4, v136

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lqe2/h;->V1(Lcom/gotokeep/keep/container/model/ContainerModel;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, v133

    .line 15
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "plan"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3, v1, v4}, Lqe2/h;->T1(Ljava/lang/String;ZLcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 17
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :cond_5
    return-void
.end method

.method public final T1(Ljava/lang/String;ZLcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    const-string v0, "view"

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    sget p2, Ls82/f;->w0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    sget p3, Ls82/f;->Oa:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    sget v1, Ls82/f;->w0:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    new-instance v1, Lqe2/h$a;

    invoke-direct {v1, p0, p1, p3, p4}, Lqe2/h$a;-><init>(Lqe2/h;Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    sget v0, Ls82/f;->Oa:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lqe2/h$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lqe2/h$b;-><init>(Lqe2/h;Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/container/model/ContainerModel;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    sget v1, Ls82/f;->w0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    .line 2
    invoke-static/range {p2 .. p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v15, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget v10, v6, Lqe2/h;->o:I

    new-instance v12, Lqe2/h$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lqe2/h$c;-><init>(Lqe2/h;Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    move-object v7, v15

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v14}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    const-string v0, "page_inner_view"

    .line 4
    invoke-static {v2, v0}, Lvh2/h;->C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    :goto_0
    invoke-virtual {v15, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 6
    new-instance v7, Lqe2/h$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lqe2/h$d;-><init>(Lqe2/h;Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    invoke-virtual {v15, v7}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    sget v2, Ls82/f;->w0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getMaxLines()I

    move-result v0

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iget v4, p0, Lqe2/h;->o:I

    const/4 v5, 0x0

    new-instance v6, Lqe2/h$e;

    invoke-direct {v6, p2, p3}, Lqe2/h$e;-><init>(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    sget v2, Ls82/f;->Oa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.titleText"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/view/WhiteFeedTextView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {p0, p1, p2}, Lqe2/h;->S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;)V

    return-void
.end method
