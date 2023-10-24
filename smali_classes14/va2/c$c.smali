.class public final Lva2/c$c;
.super Lij3/p;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;->L1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
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
.field public final synthetic g:Lva2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lva2/c$c;->g:Lva2/c;

    iput-object p2, p0, Lva2/c$c;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    iput-object p3, p0, Lva2/c$c;->i:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 138

    move-object/from16 v0, p0

    const-string v1, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lva2/c$c;->g:Lva2/c;

    invoke-static {v1}, Lva2/c;->v1(Lva2/c;)Lxa2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v5, v0, Lva2/c$c;->i:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v5, v0, Lva2/c$c;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    const-string v6, "entry_id"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 7
    iget-object v6, v0, Lva2/c$c;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 8
    iget-object v6, v0, Lva2/c$c;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object/from16 v25, v4

    goto :goto_1

    :cond_3
    move-object/from16 v25, v6

    :goto_1
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

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

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const v133, -0x20002

    const/16 v134, -0x1

    const/16 v135, -0x1

    const v136, 0xfffffff

    const/16 v137, 0x0

    move-object v7, v5

    .line 9
    invoke-direct/range {v7 .. v137}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;IIIILij3/h;)V

    const/4 v6, 0x0

    .line 10
    iget-object v4, v0, Lva2/c$c;->g:Lva2/c;

    invoke-static {v4, v1}, Lva2/c;->q1(Lva2/c;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 11
    new-instance v8, Lva2/c$c$a;

    invoke-direct {v8, v0}, Lva2/c$c$a;-><init>(Lva2/c$c;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v1, "page_inner_view"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v1

    .line 12
    invoke-static/range {v2 .. v10}, Lwh2/z;->S(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lva2/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
