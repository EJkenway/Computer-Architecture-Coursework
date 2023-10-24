.class public Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
.super Lcom/gotokeep/keep/data/model/ParcelableBaseModel;
.source "PostEntry.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/model/timeline/spanitem/NormalSpanItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final abandonCommentText:Ljava/lang/String;

.field private final actions:Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

.field private adEntity:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;
    .annotation runtime Lxf/c;
        value = "ad"
    .end annotation
.end field

.field private adTrace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsSource:Ljava/lang/String;

.field private final articleCoverUrl:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "tinyPhoto"
    .end annotation
.end field

.field private author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private final avatar:Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;

.field private buryPointUrl:Ljava/lang/String;

.field private final card:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

.field private final cardGatherList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;",
            ">;"
        }
    .end annotation
.end field

.field private category:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private commentCount:I
    .annotation runtime Lxf/c;
        value = "comments"
    .end annotation
.end field

.field private composedVideoSwitch:Ljava/lang/Boolean;

.field private composedVideoUrl:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private final contentTypeStr:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final courseForumLabelNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coverUrl:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "photo"
    .end annotation
.end field

.field private final created:Ljava/lang/String;

.field private currentVideoPosition:J

.field private final danmuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLevel:I

.field private final displayedCardInfo:Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;

.field private final displayedCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation
.end field

.field private enableFollowShot:Z

.field private final entryWarn:Ljava/lang/String;

.field private final expansion:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;

.field private final externalShareCount:I

.field private favoriteCount:I

.field private fellowship:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field private final fellowshipMark:Ljava/lang/Integer;

.field private fellowshipRelation:I

.field private final finishTimes:I
    .annotation runtime Lxf/c;
        value = "courseForumFinishTimes"
    .end annotation
.end field

.field private final firstLevelCommentCount:I

.field private final followColdRecommend:Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;

.field private final followShotCount:I

.field private followShotPrivacy:I

.field private final followShotSourceSchema:Ljava/lang/String;

.field private final followShotSourceText:Ljava/lang/String;

.field private final followVideo:Z

.field private final gif:Ljava/lang/String;

.field private final gymId:Ljava/lang/String;

.field private hasFavorited:Z

.field private hasLiked:Z

.field private final hasVideoVoice:Z
    .annotation runtime Lxf/c;
        value = "videoVoice"
    .end annotation
.end field

.field private final hashTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontalBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/common/KeyDescEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final hotComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "id"
        }
        value = "_id"
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inspiration:Z

.field private final internalShareCount:I

.field private isCollapseLongText:Z
    .annotation runtime Lxf/c;
        value = "collapseLongText"
    .end annotation
.end field

.field private isFromBackUp:Z

.field private final isPhotoAlbum:Z

.field private final isPublic:Z
    .annotation runtime Lxf/c;
        value = "public"
    .end annotation
.end field

.field private final isVlog:Z
    .annotation runtime Lxf/c;
        value = "vlog"
    .end annotation
.end field

.field private final jumpType:Ljava/lang/String;

.field private final labelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;",
            ">;"
        }
    .end annotation
.end field

.field private likeCount:I
    .annotation runtime Lxf/c;
        value = "likes"
    .end annotation
.end field

.field private likersInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;

.field private final linkCount:I

.field private final linkCourseSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final linkEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final linkEquipmentSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final linkFollowVideoSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final linkMatchSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final linkRouteSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final linkSuitSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

.field private final metaElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final metaInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;

.field private final noviceId:Ljava/lang/String;

.field private final noviceNodeId:Ljava/lang/String;

.field private final overt:Lcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;

.field private final photoAlbumData:Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;

.field private final place:Ljava/lang/String;

.field private final planId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "plan"
    .end annotation
.end field

.field private final planInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;

.field private final planSchema:Ljava/lang/String;

.field private final planTrainingMode:Ljava/lang/String;

.field private final productId:Ljava/lang/Integer;

.field private final promoteCommentText:Ljava/lang/String;

.field private final province:Ljava/lang/String;

.field private qualifiedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;"
        }
    .end annotation
.end field

.field private final reason:Ljava/lang/String;

.field private final recAuthorReason:Ljava/lang/String;

.field private final recommendCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;",
            ">;"
        }
    .end annotation
.end field

.field private relation:I

.field private final routeImg:Ljava/lang/String;

.field private final sampleComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private schema:Ljava/lang/String;

.field private final scriptId:Ljava/lang/String;

.field private final shareCard:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

.field private shareCount:I

.field private final shareTargetEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private final shareTargetLongVideo:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

.field private final showFeed:Ljava/lang/Boolean;

.field private final softAdCard:Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

.field private final source:Ljava/lang/String;

.field private sourceType:Ljava/lang/String;

.field private stateValue:I

.field private final suitId:Ljava/lang/String;

.field private syncType:I

.field private final title:Ljava/lang/String;

.field private trackPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "payload"
    .end annotation
.end field

.field private final trackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trainVideo:Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

.field private final trainingLogSchema:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final videoBitRateUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final videoClipThemeId:Ljava/lang/String;

.field private final videoLength:I

.field private final videoPlayCount:I

.field private final videoSize:Ljava/lang/String;

.field private final videoSourceType:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "video"
    .end annotation
.end field

.field private viewCount:I

.field private visible:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 131

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

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

    const/16 v126, -0x1

    const/16 v127, -0x1

    const/16 v128, -0x1

    const v129, 0xfffffff

    const/16 v130, 0x0

    invoke-direct/range {v0 .. v130}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;IIIILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIZII",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "III",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;",
            ">;",
            "Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/common/KeyDescEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/Actions;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/ParcelableBaseModel;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->id:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasLiked:Z

    move v1, p3

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->likeCount:I

    move v1, p4

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasFavorited:Z

    move v1, p5

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->favoriteCount:I

    move v1, p6

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->commentCount:I

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->sampleComments:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hotComments:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->promoteCommentText:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move v1, p11

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->stateValue:I

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->viewCount:I

    move/from16 v1, p13

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareCount:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareCard:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareTargetEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareTargetLongVideo:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->type:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->content:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->country:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->province:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->city:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->place:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->created:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->coverUrl:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->articleCoverUrl:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->images:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planId:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->title:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->contentTypeStr:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoUrl:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->composedVideoUrl:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->composedVideoSwitch:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoBitRateUrls:Ljava/util/List;

    move/from16 v1, p34

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoLength:I

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasVideoVoice:Z

    move/from16 v1, p36

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoPlayCount:I

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->gif:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->scriptId:Ljava/lang/String;

    move/from16 v1, p39

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->relation:I

    move/from16 v1, p40

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->internalShareCount:I

    move/from16 v1, p41

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->externalShareCount:I

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->reason:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->recAuthorReason:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->source:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->card:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->cards:Ljava/util/List;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->recommendCards:Ljava/util/List;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->softAdCard:Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->gymId:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->productId:Ljava/lang/Integer;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->analyticsSource:Ljava/lang/String;

    move/from16 v1, p53

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isCollapseLongText:Z

    move/from16 v1, p54

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isVlog:Z

    move/from16 v1, p55

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isFromBackUp:Z

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->adEntity:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->category:Ljava/lang/String;

    move/from16 v1, p58

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isPublic:Z

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hashTags:Ljava/util/List;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->expansion:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoClipThemeId:Ljava/lang/String;

    move/from16 v1, p62

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->firstLevelCommentCount:I

    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trackPayload:Ljava/util/Map;

    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->adTrace:Ljava/util/Map;

    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->schema:Ljava/lang/String;

    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->suitId:Ljava/lang/String;

    move-object/from16 v1, p67

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->fellowship:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-object/from16 v1, p68

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->fellowshipMark:Ljava/lang/Integer;

    move/from16 v1, p69

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->fellowshipRelation:I

    move/from16 v1, p70

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->syncType:I

    move-object/from16 v1, p71

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->abandonCommentText:Ljava/lang/String;

    move-wide/from16 v1, p72

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->currentVideoPosition:J

    move-object/from16 v1, p74

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->overt:Lcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;

    move/from16 v1, p75

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->finishTimes:I

    move-object/from16 v1, p76

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->courseForumLabelNames:Ljava/util/List;

    move-object/from16 v1, p77

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->entryWarn:Ljava/lang/String;

    move-object/from16 v1, p78

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->sourceType:Ljava/lang/String;

    move-object/from16 v1, p79

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->contentId:Ljava/lang/String;

    move-object/from16 v1, p80

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->buryPointUrl:Ljava/lang/String;

    move/from16 v1, p81

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->visible:I

    move-object/from16 v1, p82

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->qualifiedComments:Ljava/util/List;

    move/from16 v1, p83

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->inspiration:Z

    move/from16 v1, p84

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->enableFollowShot:Z

    move/from16 v1, p85

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followShotCount:I

    move-object/from16 v1, p86

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followShotSourceText:Ljava/lang/String;

    move-object/from16 v1, p87

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followShotSourceSchema:Ljava/lang/String;

    move/from16 v1, p88

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->deepLevel:I

    move/from16 v1, p89

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followShotPrivacy:I

    move-object/from16 v1, p90

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followColdRecommend:Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;

    move-object/from16 v1, p91

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoSourceType:Ljava/lang/String;

    move/from16 v1, p92

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isPhotoAlbum:Z

    move-object/from16 v1, p93

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->photoAlbumData:Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;

    move/from16 v1, p94

    iput v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkCount:I

    move-object/from16 v1, p95

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->noviceId:Ljava/lang/String;

    move-object/from16 v1, p96

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->noviceNodeId:Ljava/lang/String;

    move-object/from16 v1, p97

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkEntities:Ljava/util/List;

    move-object/from16 v1, p98

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkCourseSchemaMap:Ljava/util/Map;

    move-object/from16 v1, p99

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkSuitSchemaMap:Ljava/util/Map;

    move-object/from16 v1, p100

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkMatchSchemaMap:Ljava/util/Map;

    move-object/from16 v1, p101

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkRouteSchemaMap:Ljava/util/Map;

    move-object/from16 v1, p102

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkEquipmentSchemaMap:Ljava/util/Map;

    move-object/from16 v1, p103

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkFollowVideoSchemaMap:Ljava/util/Map;

    move-object/from16 v1, p104

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trainVideo:Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

    move-object/from16 v1, p105

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;

    move-object/from16 v1, p106

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planSchema:Ljava/lang/String;

    move-object/from16 v1, p107

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->avatar:Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;

    move-object/from16 v1, p108

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->jumpType:Ljava/lang/String;

    move-object/from16 v1, p109

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->danmuList:Ljava/util/List;

    move-object/from16 v1, p110

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoSize:Ljava/lang/String;

    move-object/from16 v1, p111

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planTrainingMode:Ljava/lang/String;

    move/from16 v1, p112

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followVideo:Z

    move-object/from16 v1, p113

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->horizontalBars:Ljava/util/List;

    move-object/from16 v1, p114

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->cardGatherList:Ljava/util/List;

    move-object/from16 v1, p115

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->metaElements:Ljava/util/List;

    move-object/from16 v1, p116

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->routeImg:Ljava/lang/String;

    move-object/from16 v1, p117

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trainingLogSchema:Ljava/lang/String;

    move-object/from16 v1, p118

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->displayedCardInfo:Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;

    move-object/from16 v1, p119

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->labelList:Ljava/util/List;

    move-object/from16 v1, p120

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->actions:Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-object/from16 v1, p121

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->displayedCards:Ljava/util/List;

    move-object/from16 v1, p122

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->metaInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;

    move-object/from16 v1, p123

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->likersInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;

    move-object/from16 v1, p124

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trackProps:Ljava/util/Map;

    move-object/from16 v1, p125

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->showFeed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;IIIILij3/h;)V
    .locals 122

    move/from16 v0, p126

    move/from16 v1, p127

    move/from16 v2, p128

    move/from16 v3, p129

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move/from16 v6, p12

    :goto_b
    move/from16 v16, v6

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p13

    :goto_c
    move/from16 v17, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v19, 0x8000

    and-int v20, v0, v19

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v21, 0x10000

    and-int v22, v0, v21

    if-eqz v22, :cond_10

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v22, p17

    :goto_10
    const/high16 v23, 0x20000

    and-int v24, v0, v23

    if-eqz v24, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v24, p18

    :goto_11
    const/high16 v25, 0x40000

    and-int v26, v0, v25

    if-eqz v26, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v26, p19

    :goto_12
    const/high16 v27, 0x80000

    and-int v28, v0, v27

    if-eqz v28, :cond_13

    const/16 v28, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v28, p20

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    const/16 v29, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v29, p21

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v0, v30

    if-eqz v30, :cond_15

    const/16 v30, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v30, p22

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    const/16 v31, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v31, p23

    :goto_16
    const/high16 v32, 0x800000

    and-int v32, v0, v32

    if-eqz v32, :cond_17

    const/16 v32, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v32, p24

    :goto_17
    const/high16 v33, 0x1000000

    and-int v33, v0, v33

    if-eqz v33, :cond_18

    const/16 v33, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v33, p25

    :goto_18
    const/high16 v34, 0x2000000

    and-int v34, v0, v34

    if-eqz v34, :cond_19

    const/16 v34, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v34, p26

    :goto_19
    const/high16 v35, 0x4000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1a

    const/16 v35, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v35, p27

    :goto_1a
    const/high16 v36, 0x8000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1b

    const/16 v36, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v36, p28

    :goto_1b
    const/high16 v37, 0x10000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1c

    const/16 v37, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p29

    :goto_1c
    const/high16 v38, 0x20000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1d

    const/16 v38, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, p30

    :goto_1d
    const/high16 v39, 0x40000000    # 2.0f

    and-int v39, v0, v39

    if-eqz v39, :cond_1e

    const/16 v39, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v39, p31

    :goto_1e
    const/high16 v40, -0x80000000

    and-int v0, v0, v40

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v40, v1, 0x1

    if-eqz v40, :cond_20

    const/16 v40, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v40, p33

    :goto_20
    and-int/lit8 v41, v1, 0x2

    if-eqz v41, :cond_21

    const/16 v41, 0x0

    goto :goto_21

    :cond_21
    move/from16 v41, p34

    :goto_21
    and-int/lit8 v42, v1, 0x4

    if-eqz v42, :cond_22

    const/16 v42, 0x0

    goto :goto_22

    :cond_22
    move/from16 v42, p35

    :goto_22
    and-int/lit8 v43, v1, 0x8

    if-eqz v43, :cond_23

    const/16 v43, 0x0

    goto :goto_23

    :cond_23
    move/from16 v43, p36

    :goto_23
    and-int/lit8 v44, v1, 0x10

    if-eqz v44, :cond_24

    const/16 v44, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v44, p37

    :goto_24
    and-int/lit8 v45, v1, 0x20

    if-eqz v45, :cond_25

    const/16 v45, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v45, p38

    :goto_25
    and-int/lit8 v46, v1, 0x40

    if-eqz v46, :cond_26

    const/16 v46, 0x0

    goto :goto_26

    :cond_26
    move/from16 v46, p39

    :goto_26
    move-object/from16 p126, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 v47, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 v48, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v53, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v54, v1, v19

    if-eqz v54, :cond_2f

    const/16 v54, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v54, p48

    :goto_2f
    and-int v55, v1, v21

    if-eqz v55, :cond_30

    const/16 v55, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v55, p49

    :goto_30
    and-int v56, v1, v23

    if-eqz v56, :cond_31

    const/16 v56, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v56, p50

    :goto_31
    and-int v57, v1, v25

    if-eqz v57, :cond_32

    const/16 v57, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v57, p51

    :goto_32
    and-int v58, v1, v27

    if-eqz v58, :cond_33

    const/16 v58, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v58, p52

    :goto_33
    const/high16 v59, 0x100000

    and-int v59, v1, v59

    if-eqz v59, :cond_34

    const/16 v59, 0x0

    goto :goto_34

    :cond_34
    move/from16 v59, p53

    :goto_34
    const/high16 v60, 0x200000

    and-int v60, v1, v60

    if-eqz v60, :cond_35

    const/16 v60, 0x0

    goto :goto_35

    :cond_35
    move/from16 v60, p54

    :goto_35
    const/high16 v61, 0x400000

    and-int v61, v1, v61

    if-eqz v61, :cond_36

    const/16 v61, 0x0

    goto :goto_36

    :cond_36
    move/from16 v61, p55

    :goto_36
    const/high16 v62, 0x800000

    and-int v62, v1, v62

    if-eqz v62, :cond_37

    const/16 v62, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v62, p56

    :goto_37
    const/high16 v63, 0x1000000

    and-int v63, v1, v63

    if-eqz v63, :cond_38

    const/16 v63, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v63, p57

    :goto_38
    const/high16 v64, 0x2000000

    and-int v64, v1, v64

    if-eqz v64, :cond_39

    const/16 v64, 0x0

    goto :goto_39

    :cond_39
    move/from16 v64, p58

    :goto_39
    const/high16 v65, 0x4000000

    and-int v65, v1, v65

    if-eqz v65, :cond_3a

    const/16 v65, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v65, p59

    :goto_3a
    const/high16 v66, 0x8000000

    and-int v66, v1, v66

    if-eqz v66, :cond_3b

    const/16 v66, 0x0

    goto :goto_3b

    :cond_3b
    move-object/from16 v66, p60

    :goto_3b
    const/high16 v67, 0x10000000

    and-int v67, v1, v67

    if-eqz v67, :cond_3c

    const/16 v67, 0x0

    goto :goto_3c

    :cond_3c
    move-object/from16 v67, p61

    :goto_3c
    const/high16 v68, 0x20000000

    and-int v68, v1, v68

    if-eqz v68, :cond_3d

    const/16 v68, 0x0

    goto :goto_3d

    :cond_3d
    move/from16 v68, p62

    :goto_3d
    const/high16 v69, 0x40000000    # 2.0f

    and-int v69, v1, v69

    if-eqz v69, :cond_3e

    const/16 v69, 0x0

    goto :goto_3e

    :cond_3e
    move-object/from16 v69, p63

    :goto_3e
    const/high16 v70, -0x80000000

    and-int v1, v1, v70

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3f
    move-object/from16 v1, p64

    :goto_3f
    and-int/lit8 v70, v2, 0x1

    if-eqz v70, :cond_40

    const/16 v70, 0x0

    goto :goto_40

    :cond_40
    move-object/from16 v70, p65

    :goto_40
    and-int/lit8 v71, v2, 0x2

    if-eqz v71, :cond_41

    const/16 v71, 0x0

    goto :goto_41

    :cond_41
    move-object/from16 v71, p66

    :goto_41
    and-int/lit8 v72, v2, 0x4

    if-eqz v72, :cond_42

    const/16 v72, 0x0

    goto :goto_42

    :cond_42
    move-object/from16 v72, p67

    :goto_42
    and-int/lit8 v73, v2, 0x8

    if-eqz v73, :cond_43

    const/16 v73, 0x0

    .line 1
    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    goto :goto_43

    :cond_43
    const/16 v73, 0x0

    move-object/from16 v74, p68

    :goto_43
    and-int/lit8 v75, v2, 0x10

    if-eqz v75, :cond_44

    const/16 v75, 0x0

    goto :goto_44

    :cond_44
    move/from16 v75, p69

    :goto_44
    and-int/lit8 v76, v2, 0x20

    if-eqz v76, :cond_45

    const/16 v76, 0x0

    goto :goto_45

    :cond_45
    move/from16 v76, p70

    :goto_45
    and-int/lit8 v77, v2, 0x40

    if-eqz v77, :cond_46

    const/16 v77, 0x0

    goto :goto_46

    :cond_46
    move-object/from16 v77, p71

    :goto_46
    move-object/from16 p127, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_47

    const-wide/16 v78, 0x0

    goto :goto_47

    :cond_47
    move-wide/from16 v78, p72

    :goto_47
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    goto :goto_48

    :cond_48
    move-object/from16 v1, p74

    :goto_48
    move-object/from16 p130, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_49

    const/4 v1, 0x0

    goto :goto_49

    :cond_49
    move/from16 v1, p75

    :goto_49
    move/from16 v80, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    goto :goto_4a

    :cond_4a
    move-object/from16 v1, p76

    :goto_4a
    move-object/from16 v81, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    goto :goto_4b

    :cond_4b
    move-object/from16 v1, p77

    :goto_4b
    move-object/from16 v82, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_4c

    :cond_4c
    move-object/from16 v1, p78

    :goto_4c
    move-object/from16 v83, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_4d

    :cond_4d
    move-object/from16 v1, p79

    :goto_4d
    move-object/from16 v84, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    goto :goto_4e

    :cond_4e
    move-object/from16 v1, p80

    :goto_4e
    and-int v85, v2, v19

    if-eqz v85, :cond_4f

    const/16 v85, 0x0

    goto :goto_4f

    :cond_4f
    move/from16 v85, p81

    :goto_4f
    and-int v86, v2, v21

    if-eqz v86, :cond_50

    const/16 v86, 0x0

    goto :goto_50

    :cond_50
    move-object/from16 v86, p82

    :goto_50
    and-int v87, v2, v23

    if-eqz v87, :cond_51

    const/16 v87, 0x0

    goto :goto_51

    :cond_51
    move/from16 v87, p83

    :goto_51
    and-int v88, v2, v25

    if-eqz v88, :cond_52

    const/16 v88, 0x0

    goto :goto_52

    :cond_52
    move/from16 v88, p84

    :goto_52
    and-int v89, v2, v27

    if-eqz v89, :cond_53

    const/16 v89, 0x0

    goto :goto_53

    :cond_53
    move/from16 v89, p85

    :goto_53
    const/high16 v90, 0x100000

    and-int v90, v2, v90

    if-eqz v90, :cond_54

    const/16 v90, 0x0

    goto :goto_54

    :cond_54
    move-object/from16 v90, p86

    :goto_54
    const/high16 v91, 0x200000

    and-int v91, v2, v91

    if-eqz v91, :cond_55

    const/16 v91, 0x0

    goto :goto_55

    :cond_55
    move-object/from16 v91, p87

    :goto_55
    const/high16 v92, 0x400000

    and-int v92, v2, v92

    if-eqz v92, :cond_56

    const/16 v92, 0x0

    goto :goto_56

    :cond_56
    move/from16 v92, p88

    :goto_56
    const/high16 v93, 0x800000

    and-int v93, v2, v93

    if-eqz v93, :cond_57

    const/16 v93, 0x0

    goto :goto_57

    :cond_57
    move/from16 v93, p89

    :goto_57
    const/high16 v94, 0x1000000

    and-int v94, v2, v94

    if-eqz v94, :cond_58

    const/16 v94, 0x0

    goto :goto_58

    :cond_58
    move-object/from16 v94, p90

    :goto_58
    const/high16 v95, 0x2000000

    and-int v95, v2, v95

    if-eqz v95, :cond_59

    const/16 v95, 0x0

    goto :goto_59

    :cond_59
    move-object/from16 v95, p91

    :goto_59
    const/high16 v96, 0x4000000

    and-int v96, v2, v96

    if-eqz v96, :cond_5a

    const/16 v96, 0x0

    goto :goto_5a

    :cond_5a
    move/from16 v96, p92

    :goto_5a
    const/high16 v97, 0x8000000

    and-int v97, v2, v97

    if-eqz v97, :cond_5b

    const/16 v97, 0x0

    goto :goto_5b

    :cond_5b
    move-object/from16 v97, p93

    :goto_5b
    const/high16 v98, 0x10000000

    and-int v98, v2, v98

    if-eqz v98, :cond_5c

    const/16 v98, 0x0

    goto :goto_5c

    :cond_5c
    move/from16 v98, p94

    :goto_5c
    const/high16 v99, 0x20000000

    and-int v99, v2, v99

    if-eqz v99, :cond_5d

    const/16 v99, 0x0

    goto :goto_5d

    :cond_5d
    move-object/from16 v99, p95

    :goto_5d
    const/high16 v100, 0x40000000    # 2.0f

    and-int v100, v2, v100

    if-eqz v100, :cond_5e

    const/16 v100, 0x0

    goto :goto_5e

    :cond_5e
    move-object/from16 v100, p96

    :goto_5e
    const/high16 v101, -0x80000000

    and-int v2, v2, v101

    if-eqz v2, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_5f
    move-object/from16 v2, p97

    :goto_5f
    and-int/lit8 v101, v3, 0x1

    if-eqz v101, :cond_60

    const/16 v101, 0x0

    goto :goto_60

    :cond_60
    move-object/from16 v101, p98

    :goto_60
    and-int/lit8 v102, v3, 0x2

    if-eqz v102, :cond_61

    const/16 v102, 0x0

    goto :goto_61

    :cond_61
    move-object/from16 v102, p99

    :goto_61
    and-int/lit8 v103, v3, 0x4

    if-eqz v103, :cond_62

    const/16 v103, 0x0

    goto :goto_62

    :cond_62
    move-object/from16 v103, p100

    :goto_62
    and-int/lit8 v104, v3, 0x8

    if-eqz v104, :cond_63

    const/16 v104, 0x0

    goto :goto_63

    :cond_63
    move-object/from16 v104, p101

    :goto_63
    and-int/lit8 v105, v3, 0x10

    if-eqz v105, :cond_64

    const/16 v105, 0x0

    goto :goto_64

    :cond_64
    move-object/from16 v105, p102

    :goto_64
    and-int/lit8 v106, v3, 0x20

    if-eqz v106, :cond_65

    const/16 v106, 0x0

    goto :goto_65

    :cond_65
    move-object/from16 v106, p103

    :goto_65
    and-int/lit8 v107, v3, 0x40

    if-eqz v107, :cond_66

    const/16 v107, 0x0

    goto :goto_66

    :cond_66
    move-object/from16 v107, p104

    :goto_66
    move-object/from16 p128, v2

    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_67

    const/4 v2, 0x0

    goto :goto_67

    :cond_67
    move-object/from16 v2, p105

    :goto_67
    move-object/from16 v108, v2

    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :cond_68
    move-object/from16 v2, p106

    :goto_68
    move-object/from16 v109, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :cond_69
    move-object/from16 v2, p107

    :goto_69
    move-object/from16 v110, v2

    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_6a

    :cond_6a
    move-object/from16 v2, p108

    :goto_6a
    move-object/from16 v111, v2

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_6b

    const/4 v2, 0x0

    goto :goto_6b

    :cond_6b
    move-object/from16 v2, p109

    :goto_6b
    move-object/from16 v112, v2

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_6c

    const/4 v2, 0x0

    goto :goto_6c

    :cond_6c
    move-object/from16 v2, p110

    :goto_6c
    move-object/from16 v113, v2

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_6d

    const/4 v2, 0x0

    goto :goto_6d

    :cond_6d
    move-object/from16 v2, p111

    :goto_6d
    move-object/from16 v114, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_6e

    goto :goto_6e

    :cond_6e
    move/from16 v73, p112

    :goto_6e
    and-int v2, v3, v19

    if-eqz v2, :cond_6f

    const/4 v2, 0x0

    goto :goto_6f

    :cond_6f
    move-object/from16 v2, p113

    :goto_6f
    and-int v19, v3, v21

    if-eqz v19, :cond_70

    const/16 v19, 0x0

    goto :goto_70

    :cond_70
    move-object/from16 v19, p114

    :goto_70
    and-int v21, v3, v23

    if-eqz v21, :cond_71

    const/16 v21, 0x0

    goto :goto_71

    :cond_71
    move-object/from16 v21, p115

    :goto_71
    and-int v23, v3, v25

    if-eqz v23, :cond_72

    const/16 v23, 0x0

    goto :goto_72

    :cond_72
    move-object/from16 v23, p116

    :goto_72
    and-int v25, v3, v27

    if-eqz v25, :cond_73

    const/16 v25, 0x0

    goto :goto_73

    :cond_73
    move-object/from16 v25, p117

    :goto_73
    const/high16 v27, 0x100000

    and-int v27, v3, v27

    if-eqz v27, :cond_74

    const/16 v27, 0x0

    goto :goto_74

    :cond_74
    move-object/from16 v27, p118

    :goto_74
    const/high16 v115, 0x200000

    and-int v115, v3, v115

    if-eqz v115, :cond_75

    const/16 v115, 0x0

    goto :goto_75

    :cond_75
    move-object/from16 v115, p119

    :goto_75
    const/high16 v116, 0x400000

    and-int v116, v3, v116

    if-eqz v116, :cond_76

    const/16 v116, 0x0

    goto :goto_76

    :cond_76
    move-object/from16 v116, p120

    :goto_76
    const/high16 v117, 0x800000

    and-int v117, v3, v117

    if-eqz v117, :cond_77

    const/16 v117, 0x0

    goto :goto_77

    :cond_77
    move-object/from16 v117, p121

    :goto_77
    const/high16 v118, 0x1000000

    and-int v118, v3, v118

    if-eqz v118, :cond_78

    const/16 v118, 0x0

    goto :goto_78

    :cond_78
    move-object/from16 v118, p122

    :goto_78
    const/high16 v119, 0x2000000

    and-int v119, v3, v119

    if-eqz v119, :cond_79

    const/16 v119, 0x0

    goto :goto_79

    :cond_79
    move-object/from16 v119, p123

    :goto_79
    const/high16 v120, 0x4000000

    and-int v120, v3, v120

    if-eqz v120, :cond_7a

    const/16 v120, 0x0

    goto :goto_7a

    :cond_7a
    move-object/from16 v120, p124

    :goto_7a
    const/high16 v121, 0x8000000

    and-int v3, v3, v121

    if-eqz v3, :cond_7b

    const/4 v3, 0x0

    goto :goto_7b

    :cond_7b
    move-object/from16 v3, p125

    :goto_7b
    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    move/from16 p12, v12

    move/from16 p13, v16

    move/from16 p14, v17

    move-object/from16 p15, v18

    move-object/from16 p16, v6

    move-object/from16 p17, v20

    move-object/from16 p18, v22

    move-object/from16 p19, v24

    move-object/from16 p20, v26

    move-object/from16 p21, v28

    move-object/from16 p22, v29

    move-object/from16 p23, v30

    move-object/from16 p24, v31

    move-object/from16 p25, v32

    move-object/from16 p26, v33

    move-object/from16 p27, v34

    move-object/from16 p28, v35

    move-object/from16 p29, v36

    move-object/from16 p30, v37

    move-object/from16 p31, v38

    move-object/from16 p32, v39

    move-object/from16 p33, p126

    move-object/from16 p34, v40

    move/from16 p35, v41

    move/from16 p36, v42

    move/from16 p37, v43

    move-object/from16 p38, v44

    move-object/from16 p39, v45

    move/from16 p40, v46

    move/from16 p41, v47

    move/from16 p42, v48

    move-object/from16 p43, v49

    move-object/from16 p44, v50

    move-object/from16 p45, v51

    move-object/from16 p46, v52

    move-object/from16 p47, v53

    move-object/from16 p48, v0

    move-object/from16 p49, v54

    move-object/from16 p50, v55

    move-object/from16 p51, v56

    move-object/from16 p52, v57

    move-object/from16 p53, v58

    move/from16 p54, v59

    move/from16 p55, v60

    move/from16 p56, v61

    move-object/from16 p57, v62

    move-object/from16 p58, v63

    move/from16 p59, v64

    move-object/from16 p60, v65

    move-object/from16 p61, v66

    move-object/from16 p62, v67

    move/from16 p63, v68

    move-object/from16 p64, v69

    move-object/from16 p65, p127

    move-object/from16 p66, v70

    move-object/from16 p67, v71

    move-object/from16 p68, v72

    move-object/from16 p69, v74

    move/from16 p70, v75

    move/from16 p71, v76

    move-object/from16 p72, v77

    move-wide/from16 p73, v78

    move-object/from16 p75, p130

    move/from16 p76, v80

    move-object/from16 p77, v81

    move-object/from16 p78, v82

    move-object/from16 p79, v83

    move-object/from16 p80, v84

    move-object/from16 p81, v1

    move/from16 p82, v85

    move-object/from16 p83, v86

    move/from16 p84, v87

    move/from16 p85, v88

    move/from16 p86, v89

    move-object/from16 p87, v90

    move-object/from16 p88, v91

    move/from16 p89, v92

    move/from16 p90, v93

    move-object/from16 p91, v94

    move-object/from16 p92, v95

    move/from16 p93, v96

    move-object/from16 p94, v97

    move/from16 p95, v98

    move-object/from16 p96, v99

    move-object/from16 p97, v100

    move-object/from16 p98, p128

    move-object/from16 p99, v101

    move-object/from16 p100, v102

    move-object/from16 p101, v103

    move-object/from16 p102, v104

    move-object/from16 p103, v105

    move-object/from16 p104, v106

    move-object/from16 p105, v107

    move-object/from16 p106, v108

    move-object/from16 p107, v109

    move-object/from16 p108, v110

    move-object/from16 p109, v111

    move-object/from16 p110, v112

    move-object/from16 p111, v113

    move-object/from16 p112, v114

    move/from16 p113, v73

    move-object/from16 p114, v2

    move-object/from16 p115, v19

    move-object/from16 p116, v21

    move-object/from16 p117, v23

    move-object/from16 p118, v25

    move-object/from16 p119, v27

    move-object/from16 p120, v115

    move-object/from16 p121, v116

    move-object/from16 p122, v117

    move-object/from16 p123, v118

    move-object/from16 p124, v119

    move-object/from16 p125, v120

    move-object/from16 p126, v3

    .line 2
    invoke-direct/range {p1 .. p126}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final A2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planTrainingMode:Ljava/lang/String;

    return-object v0
.end method

.method public final A3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->likeCount:I

    return-void
.end method

.method public final B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->courseForumLabelNames:Ljava/util/List;

    return-object v0
.end method

.method public final B2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->productId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B3(Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->likersInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;

    return-void
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final C2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->promoteCommentText:Ljava/lang/String;

    return-object v0
.end method

.method public final C3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->qualifiedComments:Ljava/util/List;

    return-void
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final D2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->province:Ljava/lang/String;

    return-object v0
.end method

.method public final D3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->relation:I

    return-void
.end method

.method public final E1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->currentVideoPosition:J

    return-wide v0
.end method

.method public final E2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->qualifiedComments:Ljava/util/List;

    return-object v0
.end method

.method public final E3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->stateValue:I

    return-void
.end method

.method public final F1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->danmuList:Ljava/util/List;

    return-object v0
.end method

.method public final F2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final F3(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trackPayload:Ljava/util/Map;

    return-void
.end method

.method public final G1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->deepLevel:I

    return v0
.end method

.method public final G2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->recAuthorReason:Ljava/lang/String;

    return-object v0
.end method

.method public final G3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public final H1()Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->displayedCardInfo:Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;

    return-object v0
.end method

.method public final H2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->recommendCards:Ljava/util/List;

    return-object v0
.end method

.method public final H3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->visible:I

    return-void
.end method

.method public final I1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->displayedCards:Ljava/util/List;

    return-object v0
.end method

.method public final I2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->relation:I

    return v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->enableFollowShot:Z

    return v0
.end method

.method public final J2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->routeImg:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->entryWarn:Ljava/lang/String;

    return-object v0
.end method

.method public final K2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->sampleComments:Ljava/util/List;

    return-object v0
.end method

.method public final L1()Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->expansion:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;

    return-object v0
.end method

.method public final L2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->scriptId:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->externalShareCount:I

    return v0
.end method

.method public final M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareCard:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    return-object v0
.end method

.method public final N1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->favoriteCount:I

    return v0
.end method

.method public final N2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareCount:I

    return v0
.end method

.method public final O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->fellowship:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method

.method public final O2()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareTargetEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final P1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->finishTimes:I

    return v0
.end method

.method public final P2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->showFeed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->firstLevelCommentCount:I

    return v0
.end method

.method public final Q2()Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->softAdCard:Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    return-object v0
.end method

.method public final R1()Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followColdRecommend:Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;

    return-object v0
.end method

.method public final R2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final S1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followShotPrivacy:I

    return v0
.end method

.method public final S2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->stateValue:I

    return v0
.end method

.method public final T1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followVideo:Z

    return v0
.end method

.method public final T2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->syncType:I

    return v0
.end method

.method public final U1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->gif:Ljava/lang/String;

    return-object v0
.end method

.method public final U2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trackPayload:Ljava/util/Map;

    return-object v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->gymId:Ljava/lang/String;

    return-object v0
.end method

.method public final V2()Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trainVideo:Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

    return-object v0
.end method

.method public final W1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasFavorited:Z

    return v0
.end method

.method public final W2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trainingLogSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasLiked:Z

    return v0
.end method

.method public final X2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoBitRateUrls:Ljava/util/List;

    return-object v0
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasVideoVoice:Z

    return v0
.end method

.method public final Y2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoClipThemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final Z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hashTags:Ljava/util/List;

    return-object v0
.end method

.method public final Z2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoLength:I

    return v0
.end method

.method public final a2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/common/KeyDescEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->horizontalBars:Ljava/util/List;

    return-object v0
.end method

.method public final a3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoPlayCount:I

    return v0
.end method

.method public final b2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hotComments:Ljava/util/List;

    return-object v0
.end method

.method public final b3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoSize:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->images:Ljava/util/List;

    return-object v0
.end method

.method public final c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->inspiration:Z

    return v0
.end method

.method public final d3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->viewCount:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->internalShareCount:I

    return v0
.end method

.method public final e3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->visible:I

    return v0
.end method

.method public final f2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->jumpType:Ljava/lang/String;

    return-object v0
.end method

.method public final f3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isCollapseLongText:Z

    return v0
.end method

.method public final g2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->labelList:Ljava/util/List;

    return-object v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isFromBackUp:Z

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->suitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->likeCount:I

    return v0
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isPhotoAlbum:Z

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->abandonCommentText:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->likersInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;

    return-object v0
.end method

.method public final i3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isPublic:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->actions:Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    return-object v0
.end method

.method public final j2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkCount:I

    return v0
.end method

.method public final j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isVlog:Z

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->adEntity:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    return-object v0
.end method

.method public final k2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkCourseSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final k3(Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->adEntity:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    return-void
.end method

.method public final l1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->adTrace:Ljava/util/Map;

    return-object v0
.end method

.method public final l2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkEntities:Ljava/util/List;

    return-object v0
.end method

.method public final l3(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->adTrace:Ljava/util/Map;

    return-void
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->analyticsSource:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkEquipmentSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->analyticsSource:Ljava/lang/String;

    return-void
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->articleCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final n2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkFollowVideoSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final n3(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-void
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final o2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkMatchSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->category:Ljava/lang/String;

    return-void
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->avatar:Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;

    return-object v0
.end method

.method public final p2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkRouteSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final p3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isCollapseLongText:Z

    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->buryPointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final q2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkSuitSchemaMap:Ljava/util/Map;

    return-object v0
.end method

.method public final q3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->commentCount:I

    return-void
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->card:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    return-object v0
.end method

.method public final r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    return-object v0
.end method

.method public final r3(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->composedVideoSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public final s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->cardGatherList:Ljava/util/List;

    return-object v0
.end method

.method public final s2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->metaElements:Ljava/util/List;

    return-object v0
.end method

.method public final s3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->currentVideoPosition:J

    return-void
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final t2()Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->metaInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;

    return-object v0
.end method

.method public final t3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->enableFollowShot:Z

    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->noviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final u3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->favoriteCount:I

    return-void
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final v2()Lcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->overt:Lcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;

    return-object v0
.end method

.method public final v3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->fellowshipRelation:I

    return-void
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->commentCount:I

    return v0
.end method

.method public final w2()Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->photoAlbumData:Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;

    return-object v0
.end method

.method public final w3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followShotPrivacy:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasLiked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->likeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasFavorited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->favoriteCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->commentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->sampleComments:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hotComments:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->promoteCommentText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->stateValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->viewCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareCard:Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareTargetEntry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->shareTargetLongVideo:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->place:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->created:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->articleCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->images:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->contentTypeStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->composedVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->composedVideoSwitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoBitRateUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasVideoVoice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoPlayCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->gif:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->scriptId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->relation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->internalShareCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->externalShareCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->recAuthorReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->card:Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->cards:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->recommendCards:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_b
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->softAdCard:Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->gymId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->productId:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->analyticsSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isCollapseLongText:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isVlog:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isFromBackUp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->adEntity:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isPublic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hashTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->expansion:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoClipThemeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->firstLevelCommentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trackPayload:Ljava/util/Map;

    sget-object v3, Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;->INSTANCE:Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;

    invoke-interface {v3, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->adTrace:Ljava/util/Map;

    invoke-interface {v3, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->suitId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->fellowship:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->fellowshipMark:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->fellowshipRelation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->syncType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->abandonCommentText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->currentVideoPosition:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->overt:Lcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->finishTimes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->courseForumLabelNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->entryWarn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->sourceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->buryPointUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->visible:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->qualifiedComments:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_14
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->inspiration:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->enableFollowShot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followShotCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followShotSourceText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followShotSourceSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->deepLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followShotPrivacy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followColdRecommend:Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;

    if-eqz v0, :cond_15

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoSourceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isPhotoAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->photoAlbumData:Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;

    if-eqz v0, :cond_16

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->noviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->noviceNodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkEntities:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_18
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkCourseSchemaMap:Ljava/util/Map;

    sget-object v3, Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;->INSTANCE:Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;

    invoke-interface {v3, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkSuitSchemaMap:Ljava/util/Map;

    invoke-interface {v3, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkMatchSchemaMap:Ljava/util/Map;

    invoke-interface {v3, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkRouteSchemaMap:Ljava/util/Map;

    invoke-interface {v3, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkEquipmentSchemaMap:Ljava/util/Map;

    invoke-interface {v3, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->linkFollowVideoSchemaMap:Ljava/util/Map;

    invoke-interface {v3, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trainVideo:Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

    if-eqz v0, :cond_19

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->avatar:Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->jumpType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->danmuList:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1d
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->videoSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planTrainingMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->followVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->horizontalBars:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_1e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1f
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->cardGatherList:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_21
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->metaElements:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_23
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->routeImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trainingLogSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->displayedCardInfo:Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;

    if-eqz v0, :cond_24

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1a
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->labelList:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_26
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->actions:Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    if-eqz v0, :cond_27

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1c
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->displayedCards:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_29
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->metaInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;

    if-eqz v0, :cond_2a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_2a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->likersInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;

    if-eqz v0, :cond_2b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1f
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->trackProps:Ljava/util/Map;

    sget-object v3, Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;->INSTANCE:Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;

    invoke-interface {v3, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->showFeed:Ljava/lang/Boolean;

    if-eqz p2, :cond_2c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_20

    :cond_2c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_20
    return-void
.end method

.method public final x1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->composedVideoSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final x2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final x3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->isFromBackUp:Z

    return-void
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->composedVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final y2()Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planInfo:Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;

    return-object v0
.end method

.method public final y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasFavorited:Z

    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->contentTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final z2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->planSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final z3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->hasLiked:Z

    return-void
.end method
