.class public final Lcom/gotokeep/keep/data/model/community/SendTweetBody;
.super Ljava/lang/Object;
.source "SendTweetBody.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/SendTweetBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final COVER_SOURCE_DEFAULT:Ljava/lang/String; = "auto"

.field public static final COVER_SOURCE_MANUAL:Ljava/lang/String; = "manual"

.field public static final Companion:Lcom/gotokeep/keep/data/model/community/SendTweetBody$Companion;

.field public static final PRIVACY_FANS:Ljava/lang/String; = "fans"

.field public static final PRIVACY_FRIENDS:Ljava/lang/String; = "friends"

.field public static final PRIVACY_PART:Ljava/lang/String; = "part"

.field public static final PRIVACY_PRIVATE:Ljava/lang/String; = "private"

.field public static final PRIVACY_PUBLIC:Ljava/lang/String; = "public"


# instance fields
.field private activityType:Ljava/lang/String;

.field private campLinkCount:I

.field private city:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private courseForumId:Ljava/lang/String;

.field private courseForumLabelId:Ljava/lang/String;

.field private courseLinkCount:I

.field private dayflowBookId:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private enterSource:Ljava/lang/String;

.field private equipmentId:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private expansion:Lcom/gotokeep/keep/data/model/community/TweetExpansionBody;

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

.field private fellowshipId:Ljava/lang/String;

.field private fellowshipParticipant:Ljava/lang/String;

.field private friendIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:Ljava/lang/String;

.field private gymId:Ljava/lang/String;

.field private hashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isExpTrainingComplete:Z

.field private isPhotoAlbum:Z

.field private isTemplate:Z

.field private linkCampIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkCourseIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkEquipmentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkFollowVideoIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkMatchIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkRouteIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkSuitIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private matchLinkCount:I

.field private moment:Ljava/lang/String;

.field private nationCode:Ljava/lang/String;

.field private noviceId:Ljava/lang/String;

.field private noviceNodeId:Ljava/lang/String;

.field private originalMd5:Ljava/lang/String;

.field private photo:Ljava/lang/String;

.field private photoAlbumBGMId:Ljava/lang/String;

.field private place:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private planTrainingMode:Ljava/lang/String;

.field private postPage:Ljava/lang/String;

.field private privacy:Ljava/lang/String;

.field private productExt:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private routeId:Ljava/lang/String;

.field private shareCard:Lcom/gotokeep/keep/data/model/community/TweetShareCard;

.field private showCompanyGroupSwitch:Z

.field private sourceCourseForumGroupType:Ljava/lang/String;

.field private sourceCourseForumId:Ljava/lang/String;

.field private stars:I

.field private state:Ljava/lang/Integer;

.field private suitDayIndex:I

.field private suitGenerateType:Ljava/lang/String;

.field private suitId:Ljava/lang/String;

.field private suitLinkCount:I

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

.field private syncType:I

.field private title:Ljava/lang/String;

.field private trainingLogId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "traininglog"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private useGeo:Z

.field private video:Ljava/lang/String;

.field private videoClipThemeId:Ljava/lang/String;

.field private videoCoverSource:Ljava/lang/String;

.field private videoLength:Ljava/lang/String;

.field private videoSize:Ljava/lang/String;

.field private videoSourceType:Ljava/lang/String;

.field private videoVoice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/community/SendTweetBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->Companion:Lcom/gotokeep/keep/data/model/community/SendTweetBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "public"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->privacy:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkCourseIds:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkSuitIds:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkCampIds:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkMatchIds:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkRouteIds:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkEquipmentIds:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkFollowVideoIds:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->syncToCompanyGroupIds:Ljava/util/List;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->enterSource:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->planTrainingMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/community/TweetExpansionBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->expansion:Lcom/gotokeep/keep/data/model/community/TweetExpansionBody;

    return-void
.end method

.method public final A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->videoSize:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->extra:Ljava/util/Map;

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->videoSourceType:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->fellowshipId:Ljava/lang/String;

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->videoVoice:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->fellowshipParticipant:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->friendIds:Ljava/util/List;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->gymId:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->hashtags:Ljava/util/List;

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->images:Ljava/util/List;

    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->matchLinkCount:I

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->moment:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->nationCode:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->noviceId:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->noviceNodeId:Ljava/lang/String;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->originalMd5:Ljava/lang/String;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->photo:Ljava/lang/String;

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->isPhotoAlbum:Z

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->photoAlbumBGMId:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->place:Ljava/lang/String;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->planId:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->planTrainingMode:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->postPage:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->privacy:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->productExt:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->images:Ljava/util/List;

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->productId:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkCampIds:Ljava/util/List;

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->province:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkCourseIds:Ljava/util/List;

    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->routeId:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkEquipmentIds:Ljava/util/List;

    return-object v0
.end method

.method public final d0(Lcom/gotokeep/keep/data/model/community/TweetShareCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->shareCard:Lcom/gotokeep/keep/data/model/community/TweetShareCard;

    return-void
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkFollowVideoIds:Ljava/util/List;

    return-object v0
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->showCompanyGroupSwitch:Z

    return-void
.end method

.method public final f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkMatchIds:Ljava/util/List;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->sourceCourseForumGroupType:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkRouteIds:Ljava/util/List;

    return-object v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->sourceCourseForumId:Ljava/lang/String;

    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->linkSuitIds:Ljava/util/List;

    return-object v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->stars:I

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->postPage:Ljava/lang/String;

    return-object v0
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->suitDayIndex:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->trainingLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->suitGenerateType:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->suitId:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->activityType:Ljava/lang/String;

    return-void
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->suitLinkCount:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->campLinkCount:I

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->suitTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->city:Ljava/lang/String;

    return-void
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->syncToCompanyGroup:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public final o0(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->syncToCompanyGroupIds:Ljava/util/List;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->country:Ljava/lang/String;

    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->syncType:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->courseForumId:Ljava/lang/String;

    return-void
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->isTemplate:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->courseForumLabelId:Ljava/lang/String;

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->title:Ljava/lang/String;

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->courseLinkCount:I

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->trainingLogId:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->content:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->dayflowBookId:Ljava/lang/String;

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->type:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->district:Ljava/lang/String;

    return-void
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->useGeo:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->enterSource:Ljava/lang/String;

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->video:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->equipmentId:Ljava/lang/String;

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->videoClipThemeId:Ljava/lang/String;

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->videoCoverSource:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->eventId:Ljava/lang/String;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->isExpTrainingComplete:Z

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->videoLength:Ljava/lang/String;

    return-void
.end method
