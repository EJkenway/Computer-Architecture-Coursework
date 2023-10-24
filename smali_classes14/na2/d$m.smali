.class public final Lna2/d$m;
.super Lij3/p;
.source "RecommendFeedBlackContentPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/d;->c2(Lma2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lna2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

.field public final synthetic i:Lma2/g;


# direct methods
.method public constructor <init>(Lna2/d;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Lma2/g;)V
    .locals 0

    iput-object p1, p0, Lna2/d$m;->g:Lna2/d;

    iput-object p2, p0, Lna2/d$m;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    iput-object p3, p0, Lna2/d$m;->i:Lma2/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 137

    move-object/from16 v0, p0

    const-string v1, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lna2/d$m;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ffff

    const/16 v36, 0x0

    invoke-direct/range {v15 .. v36}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    .line 3
    iget-object v5, v0, Lna2/d$m;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->setId(Ljava/lang/String;)V

    .line 4
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 5
    iget-object v5, v0, Lna2/d$m;->g:Lna2/d;

    invoke-static {v5}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v15, "content_type"

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 6
    iget-object v5, v0, Lna2/d$m;->g:Lna2/d;

    invoke-static {v5}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v15, "entry_type"

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

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

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

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

    .line 7
    iget-object v5, v0, Lna2/d$m;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->p()Ljava/util/Map;

    move-result-object v103

    .line 8
    iget-object v5, v0, Lna2/d$m;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->u()Ljava/util/Map;

    move-result-object v104

    .line 9
    iget-object v5, v0, Lna2/d$m;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->s()Ljava/util/Map;

    move-result-object v105

    .line 10
    iget-object v5, v0, Lna2/d$m;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->t()Ljava/util/Map;

    move-result-object v106

    .line 11
    iget-object v5, v0, Lna2/d$m;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->q()Ljava/util/Map;

    move-result-object v107

    .line 12
    iget-object v5, v0, Lna2/d$m;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->r()Ljava/util/Map;

    move-result-object v108

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

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const v131, -0x10010202

    const/16 v132, -0x1

    const/16 v133, -0x1

    const v134, 0xfffffc0

    const/16 v135, 0x0

    .line 13
    new-instance v136, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-object/from16 v5, v136

    move-object v15, v1

    invoke-direct/range {v5 .. v135}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;IIIILij3/h;)V

    const/4 v6, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const/4 v5, 0x0

    .line 14
    iget-object v7, v0, Lna2/d$m;->g:Lna2/d;

    invoke-static {v7}, Lna2/d;->z1(Lna2/d;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v4

    :cond_4
    const-string v8, "source"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v1, v5

    const/4 v5, 0x1

    .line 15
    iget-object v7, v0, Lna2/d$m;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v7

    :goto_4
    const-string v7, "source_entry_id"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-string v5, "source_page"

    const-string v7, "page_video_view"

    .line 16
    invoke-static {v5, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v1, v4

    .line 17
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    .line 18
    new-instance v8, Lna2/d$m$a;

    invoke-direct {v8, v0}, Lna2/d$m$a;-><init>(Lna2/d$m;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "page_video_view"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v136

    .line 19
    invoke-static/range {v2 .. v10}, Lwh2/z;->S(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lna2/d$m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
