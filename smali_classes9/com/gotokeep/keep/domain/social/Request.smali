.class public final Lcom/gotokeep/keep/domain/social/Request;
.super Ljava/lang/Object;
.source "Request.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/social/Request$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ACTIVITY_TYPE_2022_OLYMPICS:Ljava/lang/String; = "2022Olympics"

.field private static final CACHE_NAME:Ljava/lang/String; = "timeline_post_args"

.field public static final Companion:Lcom/gotokeep/keep/domain/social/Request$a;

.field public static final FOLLOWUP_PRIVACY_ENABLE:I = 0x1

.field public static final FOLLOWUP_PRIVACY_UNABLE:I = 0x0

.field public static final KEY_ENTRY_HASHTAG:Ljava/lang/String; = "hashtag"

.field public static final KEY_ENTRY_POST_PARAMS:Ljava/lang/String; = "entryPostParams"

.field public static final MEDIA_TYPE_IMAGE:I = 0x0

.field public static final MEDIA_TYPE_OTHERS:I = 0x1

.field public static final MEDIA_TYPE_VIDEO:I = -0x1

.field private static final TAG:Ljava/lang/String; = "entry_post"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private activityType:Ljava/lang/String;

.field private calorie:J

.field private challengeId:Ljava/lang/String;

.field private challengeName:Ljava/lang/String;

.field private completionData:Lcom/gotokeep/keep/data/event/TrainingCompletionData;

.field private completionPage:Ljava/lang/String;

.field private courseForumId:Ljava/lang/String;

.field private courseForumLabelId:Ljava/lang/String;

.field private final courseSuitNameToId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private draftBoxId:Ljava/lang/Long;

.field private duration:F

.field private enableTrainingLogLink:Z

.field private enterSource:Ljava/lang/String;

.field private equipmentId:Ljava/lang/String;

.field private equipmentName:Ljava/lang/String;

.field private equipmentType:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private extra:Ljava/util/Map;
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

.field private extraImage:Ljava/lang/String;

.field private extraText:Ljava/lang/String;

.field private featureType:Ljava/lang/String;

.field private fellowShip:Lcom/gotokeep/keep/domain/social/FellowShip;

.field private fellowshipConfirm:Z

.field private followShotOriginUrl:Ljava/lang/String;

.field private followShotPrivacy:I

.field private followShotSourceId:Ljava/lang/String;

.field private followShotSourceType:Ljava/lang/String;

.field private followUpCourseId:Ljava/lang/String;

.field private followVideoId:Ljava/lang/String;

.field private followVideoName:Ljava/lang/String;

.field private followVideoPath:Ljava/lang/String;

.field private followupDeepLevel:I

.field private fromCompletionCourseComment:Z

.field private final functionUsage:Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

.field private generateRouteMap:Z

.field private gymId:Ljava/lang/String;

.field private hasLogEntry:Z

.field private hashTag:Ljava/lang/String;

.field private hashtagEntityId:Ljava/lang/String;

.field private hashtagEntityType:Ljava/lang/String;

.field private hintText:Ljava/lang/String;

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageMd5:Ljava/lang/String;

.field private imageUploadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputContent:Ljava/lang/String;

.field private isDisablePostShare:Z

.field private isExpGroupV3:Z

.field private isFromDraft:Z

.field private isFromLiveCourse:Z

.field private isFromLocalData:Z

.field private isFromLog:Z

.field private isFromLogPost:Z

.field private isFromPuncheurLive:Z

.field private isGameCourse:Z

.field private isLaunchAlbum:Z

.field private isLaunchCamera:Z

.field private isNeedContainContent:Z

.field private isPhotoAlbum:Z

.field private isPrivate:Z

.field private isRecordIntervalRun:Z

.field private isSaveToLocal:Z

.field private isScreenRecording:Z

.field private isShowTrackVideoCard:Z

.field private isSupportTemplateShare:Z

.field private isTrainingLogShow:Z

.field private isVideoExercise:Z

.field private liveCourseId:Ljava/lang/String;

.field private localSchema:Ljava/lang/String;

.field private mediaType:I

.field private needAdapt:Z

.field private noJump:Z

.field private noviceId:Ljava/lang/String;

.field private noviceNodeId:Ljava/lang/String;

.field private outdoorTrainType:Ljava/lang/String;

.field private permission:Lcom/gotokeep/keep/domain/social/Permission;

.field private photoAlbumBGMId:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private planName:Ljava/lang/String;

.field private postPage:Ljava/lang/String;

.field private productExt:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productImageUrl:Ljava/lang/String;

.field private recordDistance:F

.field private routeId:Ljava/lang/String;

.field private routeName:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

.field private shareLongPictureFilePath:Ljava/lang/String;

.field private showChallengeInFirst:Z

.field private showCompanyGroupSwitch:Z

.field private source:Ljava/lang/String;

.field private sourceCourseForumGroupType:Ljava/lang/String;

.field private sourceCourseForumId:Ljava/lang/String;

.field private stars:I

.field private suitDayIndex:I

.field private suitGenerateType:Ljava/lang/String;

.field private suitId:Ljava/lang/String;

.field private suitTemplateId:Ljava/lang/String;

.field private syncToCompanyGroup:Z

.field private syncToCompanyGroupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synchronizeMyEntry:Z

.field private tempType:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private final templateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private themeId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trainingCountDesc:Ljava/lang/String;

.field private trainingLogId:Ljava/lang/String;

.field private trainingName:Ljava/lang/String;

.field private trainingStartTime:J

.field private trainingType:Ljava/lang/String;

.field private tweetLabels:Ljava/lang/String;

.field private type:Lcom/gotokeep/keep/domain/social/EntryPostType;

.field private vLogDefaultCover:Ljava/lang/String;

.field private vLogVideoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

.field private videoAccessoryId:Ljava/lang/String;

.field private videoCoverPath:Ljava/lang/String;

.field private videoCoverSource:Ljava/lang/String;

.field private videoSourceType:Ljava/lang/String;

.field private videoUploadUrl:Ljava/lang/String;

.field private videoUri:Ljava/lang/String;

.field private withRoteiro:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/domain/social/Request$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/domain/social/Request$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->source:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->liveCourseId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->shareLongPictureFilePath:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/social/Request;->isShowTrackVideoCard:Z

    .line 6
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->DIRECT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    iput-object v2, p0, Lcom/gotokeep/keep/domain/social/Request;->type:Lcom/gotokeep/keep/domain/social/EntryPostType;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/domain/social/Request;->imageList:Ljava/util/List;

    const-string v2, "direct_post"

    .line 8
    iput-object v2, p0, Lcom/gotokeep/keep/domain/social/Request;->scene:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/social/Request;->isTrainingLogShow:Z

    const-string v2, "auto"

    .line 10
    iput-object v2, p0, Lcom/gotokeep/keep/domain/social/Request;->videoCoverSource:Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;ILij3/h;)V

    iput-object v2, p0, Lcom/gotokeep/keep/domain/social/Request;->functionUsage:Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    .line 12
    iput v1, p0, Lcom/gotokeep/keep/domain/social/Request;->mediaType:I

    .line 13
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/social/Request;->synchronizeMyEntry:Z

    .line 14
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/social/Request;->fellowshipConfirm:Z

    .line 15
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/social/Request;->syncToCompanyGroup:Z

    .line 16
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/social/Request;->showCompanyGroupSwitch:Z

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/domain/social/Request;->syncToCompanyGroupIds:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/domain/social/Request;->courseSuitNameToId:Ljava/util/Map;

    .line 19
    iput v1, p0, Lcom/gotokeep/keep/domain/social/Request;->followShotPrivacy:I

    .line 20
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/social/Request;->needAdapt:Z

    .line 21
    iput-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->featureType:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/gotokeep/keep/domain/social/Request;->enableTrainingLogLink:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->templateList:Ljava/util/List;

    return-void
.end method

.method public static synthetic getMediaType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoCoverSource$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->imageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalorie()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/social/Request;->calorie:J

    return-wide v0
.end method

.method public final getChallengeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletionData()Lcom/gotokeep/keep/data/event/TrainingCompletionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->completionData:Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    return-object v0
.end method

.method public final getCompletionPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->completionPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseForumId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->courseForumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseForumLabelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->courseForumLabelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseSuitNameToId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->courseSuitNameToId:Ljava/util/Map;

    return-object v0
.end method

.method public final getDraftBoxId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->draftBoxId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/social/Request;->duration:F

    return v0
.end method

.method public final getEnableTrainingLogLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->enableTrainingLogLink:Z

    return v0
.end method

.method public final getEnterSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->enterSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquipmentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->equipmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquipmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->equipmentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquipmentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->equipmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtraImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->extraImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->extraText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->featureType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->fellowShip:Lcom/gotokeep/keep/domain/social/FellowShip;

    return-object v0
.end method

.method public final getFellowshipConfirm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->fellowshipConfirm:Z

    return v0
.end method

.method public final getFollowShotOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->followShotOriginUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowShotPrivacy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/social/Request;->followShotPrivacy:I

    return v0
.end method

.method public final getFollowShotSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->followShotSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowShotSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->followShotSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowUpCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->followUpCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->followVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowVideoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->followVideoName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->followVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowupDeepLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/social/Request;->followupDeepLevel:I

    return v0
.end method

.method public final getFromCompletionCourseComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->fromCompletionCourseComment:Z

    return v0
.end method

.method public final getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->functionUsage:Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    return-object v0
.end method

.method public final getGenerateRouteMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->generateRouteMap:Z

    return v0
.end method

.method public final getGymId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->gymId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLogEntry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->hasLogEntry:Z

    return v0
.end method

.method public final getHashTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->hashTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtagEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->hashtagEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtagEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->hashtagEntityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public final getImageMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->imageMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUploadMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->imageUploadMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->inputContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->liveCourseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->localSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/social/Request;->mediaType:I

    return v0
.end method

.method public final getNeedAdapt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->needAdapt:Z

    return v0
.end method

.method public final getNoJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->noJump:Z

    return v0
.end method

.method public final getNoviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->noviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoviceNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->noviceNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutdoorTrainType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->outdoorTrainType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermission()Lcom/gotokeep/keep/domain/social/Permission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->permission:Lcom/gotokeep/keep/domain/social/Permission;

    return-object v0
.end method

.method public final getPhotoAlbumBGMId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->photoAlbumBGMId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->postPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->productExt:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->productImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/social/Request;->recordDistance:F

    return v0
.end method

.method public final getRouteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->routeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

    return-object v0
.end method

.method public final getShareLongPictureFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->shareLongPictureFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowChallengeInFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->showChallengeInFirst:Z

    return v0
.end method

.method public final getShowCompanyGroupSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->showCompanyGroupSwitch:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceCourseForumGroupType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->sourceCourseForumGroupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceCourseForumId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->sourceCourseForumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStars()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/social/Request;->stars:I

    return v0
.end method

.method public final getSuitDayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/social/Request;->suitDayIndex:I

    return v0
.end method

.method public final getSuitGenerateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->suitGenerateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->suitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuitTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->suitTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncToCompanyGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->syncToCompanyGroup:Z

    return v0
.end method

.method public final getSyncToCompanyGroupIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->syncToCompanyGroupIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSynchronizeMyEntry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->synchronizeMyEntry:Z

    return v0
.end method

.method public final getTempType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->tempType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->templateList:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getThemeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->themeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingCountDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingCountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingStartTime:J

    return-wide v0
.end method

.method public final getTrainingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweetLabels()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->tweetLabels:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/gotokeep/keep/domain/social/EntryPostType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->type:Lcom/gotokeep/keep/domain/social/EntryPostType;

    return-object v0
.end method

.method public final getVLogDefaultCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->vLogDefaultCover:Ljava/lang/String;

    return-object v0
.end method

.method public final getVLogVideoSourceSet()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->vLogVideoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    return-object v0
.end method

.method public final getVideoAccessoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->videoAccessoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->videoCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCoverSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->videoCoverSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->videoSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->videoUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->videoUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithRoteiro()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->withRoteiro:Z

    return v0
.end method

.method public final isDirect()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->type:Lcom/gotokeep/keep/domain/social/EntryPostType;

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->DIRECT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->GYM:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->STORE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->SUIT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isDisablePostShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isDisablePostShare:Z

    return v0
.end method

.method public final isExpGroupV3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isExpGroupV3:Z

    return v0
.end method

.method public final isExtraLayout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->type:Lcom/gotokeep/keep/domain/social/EntryPostType;

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->SUIT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFromDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromDraft:Z

    return v0
.end method

.method public final isFromExercise()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->type:Lcom/gotokeep/keep/domain/social/EntryPostType;

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->YOGA:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->KELOTON:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFromLiveCourse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromLiveCourse:Z

    return v0
.end method

.method public final isFromLocalData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromLocalData:Z

    return v0
.end method

.method public final isFromLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromLog:Z

    return v0
.end method

.method public final isFromLogPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromLogPost:Z

    return v0
.end method

.method public final isFromPuncheurLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromPuncheurLive:Z

    return v0
.end method

.method public final isGameCourse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isGameCourse:Z

    return v0
.end method

.method public final isLaunchAlbum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isLaunchAlbum:Z

    return v0
.end method

.method public final isLaunchCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isLaunchCamera:Z

    return v0
.end method

.method public final isNeedContainContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isNeedContainContent:Z

    return v0
.end method

.method public final isPhotoAlbum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum:Z

    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isPrivate:Z

    return v0
.end method

.method public final isRateLayout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->type:Lcom/gotokeep/keep/domain/social/EntryPostType;

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->GYM:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->STORE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromLiveCourse:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isRecordIntervalRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isRecordIntervalRun:Z

    return v0
.end method

.method public final isSaveToLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isSaveToLocal:Z

    return v0
.end method

.method public final isScreenRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isScreenRecording:Z

    return v0
.end method

.method public final isShareImageToTimeline()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->scene:Ljava/lang/String;

    const-string v1, "share_post"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->scene:Ljava/lang/String;

    const-string v1, "training_complete"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isShowTrackVideoCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isShowTrackVideoCard:Z

    return v0
.end method

.method public final isSingleVLog()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingLogId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isVideoExercise:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isSupportTemplateShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isSupportTemplateShare:Z

    return v0
.end method

.method public final isTrainingLogShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isTrainingLogShow:Z

    return v0
.end method

.method public final isVLogDataVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->vLogVideoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/domain/social/Request;->vLogDefaultCover:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final isVideoExercise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/social/Request;->isVideoExercise:Z

    return v0
.end method

.method public final save()V
    .locals 2

    .line 1
    sget-object v0, Ly30/e;->a:Ljava/lang/String;

    const-string v1, "timeline_post_args"

    invoke-static {v0, v1, p0}, Ly30/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public final setActivityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->activityType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setCalorie(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/domain/social/Request;->calorie:J

    return-void
.end method

.method public final setChallengeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->challengeId:Ljava/lang/String;

    return-void
.end method

.method public final setChallengeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->challengeName:Ljava/lang/String;

    return-void
.end method

.method public final setCompletionData(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->completionData:Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    return-void
.end method

.method public final setCompletionPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->completionPage:Ljava/lang/String;

    return-void
.end method

.method public final setCourseForumId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->courseForumId:Ljava/lang/String;

    return-void
.end method

.method public final setCourseForumLabelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->courseForumLabelId:Ljava/lang/String;

    return-void
.end method

.method public final setDisablePostShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isDisablePostShare:Z

    return-void
.end method

.method public final setDraftBoxId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->draftBoxId:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/social/Request;->duration:F

    return-void
.end method

.method public final setEnableTrainingLogLink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->enableTrainingLogLink:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setEnterSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->enterSource:Ljava/lang/String;

    return-void
.end method

.method public final setEquipmentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->equipmentId:Ljava/lang/String;

    return-void
.end method

.method public final setEquipmentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->equipmentName:Ljava/lang/String;

    return-void
.end method

.method public final setEquipmentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->equipmentType:Ljava/lang/String;

    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->eventId:Ljava/lang/String;

    return-void
.end method

.method public final setExpGroupV3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isExpGroupV3:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setExtra(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->extra:Ljava/util/Map;

    return-void
.end method

.method public final setExtraImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->extraImage:Ljava/lang/String;

    return-void
.end method

.method public final setExtraText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->extraText:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->featureType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setFellowShip(Lcom/gotokeep/keep/domain/social/FellowShip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->fellowShip:Lcom/gotokeep/keep/domain/social/FellowShip;

    return-void
.end method

.method public final setFellowshipConfirm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->fellowshipConfirm:Z

    return-void
.end method

.method public final setFollowShotOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->followShotOriginUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setFollowShotPrivacy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/social/Request;->followShotPrivacy:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setFollowShotSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->followShotSourceId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setFollowShotSourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->followShotSourceType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setFollowUpCourseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->followUpCourseId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setFollowVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->followVideoId:Ljava/lang/String;

    return-void
.end method

.method public final setFollowVideoName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->followVideoName:Ljava/lang/String;

    return-void
.end method

.method public final setFollowVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->followVideoPath:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setFollowupDeepLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/social/Request;->followupDeepLevel:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setFromCompletionCourseComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->fromCompletionCourseComment:Z

    return-void
.end method

.method public final setFromDraft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromDraft:Z

    return-void
.end method

.method public final setFromLiveCourse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromLiveCourse:Z

    return-void
.end method

.method public final setFromLocalData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromLocalData:Z

    return-void
.end method

.method public final setFromLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromLog:Z

    return-void
.end method

.method public final setFromLogPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromLogPost:Z

    return-void
.end method

.method public final setFromPuncheurLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isFromPuncheurLive:Z

    return-void
.end method

.method public final setGameCourse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isGameCourse:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setGenerateRouteMap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->generateRouteMap:Z

    return-void
.end method

.method public final setGymId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->gymId:Ljava/lang/String;

    return-void
.end method

.method public final setHasLogEntry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->hasLogEntry:Z

    return-void
.end method

.method public final setHashTag(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/gotokeep/keep/domain/social/Request;->hashTag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 p1, 0x0

    :cond_7
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->hashTag:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    :cond_8
    return-void
.end method

.method public final setHashtagEntityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->hashtagEntityId:Ljava/lang/String;

    return-void
.end method

.method public final setHashtagEntityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->hashtagEntityType:Ljava/lang/String;

    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->hintText:Ljava/lang/String;

    return-void
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->imageList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setImageMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->imageMd5:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setImageUploadMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->imageUploadMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setInputContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->inputContent:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setLaunchAlbum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isLaunchAlbum:Z

    return-void
.end method

.method public final setLaunchCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isLaunchCamera:Z

    return-void
.end method

.method public final setLiveCourseId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->liveCourseId:Ljava/lang/String;

    return-void
.end method

.method public final setLocalSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->localSchema:Ljava/lang/String;

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/social/Request;->mediaType:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setNeedAdapt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->needAdapt:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setNeedContainContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isNeedContainContent:Z

    return-void
.end method

.method public final setNoJump(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->noJump:Z

    return-void
.end method

.method public final setNoviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->noviceId:Ljava/lang/String;

    return-void
.end method

.method public final setNoviceNodeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->noviceNodeId:Ljava/lang/String;

    return-void
.end method

.method public final setOutdoorTrainType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->outdoorTrainType:Ljava/lang/String;

    return-void
.end method

.method public final setPermission(Lcom/gotokeep/keep/domain/social/Permission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->permission:Lcom/gotokeep/keep/domain/social/Permission;

    return-void
.end method

.method public final setPhotoAlbum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setPhotoAlbumBGMId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->photoAlbumBGMId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->planId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setPlanName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->planName:Ljava/lang/String;

    return-void
.end method

.method public final setPostPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->postPage:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setPrivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isPrivate:Z

    return-void
.end method

.method public final setProductExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->productExt:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProductImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->productImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRecordDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/social/Request;->recordDistance:F

    return-void
.end method

.method public final setRecordIntervalRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isRecordIntervalRun:Z

    return-void
.end method

.method public final setRouteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->routeId:Ljava/lang/String;

    return-void
.end method

.method public final setRouteName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->routeName:Ljava/lang/String;

    return-void
.end method

.method public final setSaveToLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isSaveToLocal:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setScreenRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isScreenRecording:Z

    return-void
.end method

.method public final setShareCardData(Lcom/gotokeep/keep/data/model/share/ShareCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

    return-void
.end method

.method public final setShareLongPictureFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->shareLongPictureFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setShowChallengeInFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->showChallengeInFirst:Z

    return-void
.end method

.method public final setShowCompanyGroupSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->showCompanyGroupSwitch:Z

    return-void
.end method

.method public final setShowTrackVideoCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isShowTrackVideoCard:Z

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->source:Ljava/lang/String;

    return-void
.end method

.method public final setSourceCourseForumGroupType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->sourceCourseForumGroupType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setSourceCourseForumId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->sourceCourseForumId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setStars(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/social/Request;->stars:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setSuitDayIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/social/Request;->suitDayIndex:I

    return-void
.end method

.method public final setSuitGenerateType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->suitGenerateType:Ljava/lang/String;

    return-void
.end method

.method public final setSuitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->suitId:Ljava/lang/String;

    return-void
.end method

.method public final setSuitTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->suitTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setSupportTemplateShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isSupportTemplateShare:Z

    return-void
.end method

.method public final setSyncToCompanyGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->syncToCompanyGroup:Z

    return-void
.end method

.method public final setSyncToCompanyGroupIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->syncToCompanyGroupIds:Ljava/util/List;

    return-void
.end method

.method public final setSynchronizeMyEntry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->synchronizeMyEntry:Z

    return-void
.end method

.method public final setTempType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->tempType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setThemeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->themeId:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->title:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setTrainingCountDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingCountDesc:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setTrainingLogId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingLogId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setTrainingLogShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isTrainingLogShow:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setTrainingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setTrainingStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingStartTime:J

    return-void
.end method

.method public final setTrainingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->trainingType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setTweetLabels(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->tweetLabels:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->type:Lcom/gotokeep/keep/domain/social/EntryPostType;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setVLogDefaultCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->vLogDefaultCover:Ljava/lang/String;

    return-void
.end method

.method public final setVLogVideoSourceSet(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->vLogVideoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setVideoAccessoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->videoAccessoryId:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->videoCoverPath:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setVideoCoverSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->videoCoverSource:Ljava/lang/String;

    return-void
.end method

.method public final setVideoExercise(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->isVideoExercise:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setVideoSourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->videoSourceType:Ljava/lang/String;

    return-void
.end method

.method public final setVideoUploadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->videoUploadUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setVideoUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/social/Request;->videoUri:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    return-void
.end method

.method public final setWithRoteiro(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/social/Request;->withRoteiro:Z

    return-void
.end method
