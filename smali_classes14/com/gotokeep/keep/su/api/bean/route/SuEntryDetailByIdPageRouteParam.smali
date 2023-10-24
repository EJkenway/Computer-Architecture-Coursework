.class public final Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuEntryDetailByIdPageRouteParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private adEntity:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

.field private commentIdNeedScrolled:Ljava/lang/String;

.field private commentType:I

.field private contentType:Ljava/lang/String;

.field private final entryId:Ljava/lang/String;

.field private entrySource:Ljava/lang/String;

.field private fellowShip:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field private fromFellowshipDetail:Z

.field private isFromHotList:Z

.field private isVideo:Ljava/lang/Boolean;

.field private kbizPos:Ljava/lang/String;

.field private needScrollToComment:Z

.field private pageName:Ljava/lang/String;

.field private referName:Ljava/lang/String;

.field private singleVideo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->entryId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdEntity()Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->adEntity:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    return-object v0
.end method

.method public final getCommentIdNeedScrolled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->commentIdNeedScrolled:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->commentType:I

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntrySource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->entrySource:Ljava/lang/String;

    return-object v0
.end method

.method public final getFellowShip()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->fellowShip:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-object v0
.end method

.method public final getFromFellowshipDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->fromFellowshipDetail:Z

    return v0
.end method

.method public final getKbizPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->kbizPos:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedScrollToComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->needScrollToComment:Z

    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->referName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->singleVideo:Z

    return v0
.end method

.method public final isFromHotList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->isFromHotList:Z

    return v0
.end method

.method public final isVideo()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->isVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdEntity(Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->adEntity:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    return-void
.end method

.method public final setCommentIdNeedScrolled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->commentIdNeedScrolled:Ljava/lang/String;

    return-void
.end method

.method public final setCommentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->commentType:I

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setEntrySource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->entrySource:Ljava/lang/String;

    return-void
.end method

.method public final setFellowShip(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->fellowShip:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    return-void
.end method

.method public final setFromFellowshipDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->fromFellowshipDetail:Z

    return-void
.end method

.method public final setFromHotList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->isFromHotList:Z

    return-void
.end method

.method public final setKbizPos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->kbizPos:Ljava/lang/String;

    return-void
.end method

.method public final setNeedScrollToComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->needScrollToComment:Z

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->pageName:Ljava/lang/String;

    return-void
.end method

.method public final setReferName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->referName:Ljava/lang/String;

    return-void
.end method

.method public final setSingleVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->singleVideo:Z

    return-void
.end method

.method public final setVideo(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailByIdPageRouteParam;->isVideo:Ljava/lang/Boolean;

    return-void
.end method
