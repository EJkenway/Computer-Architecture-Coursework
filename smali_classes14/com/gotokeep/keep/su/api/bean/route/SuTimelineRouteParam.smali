.class public Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuTimelineRouteParam.java"


# instance fields
.field private feedId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private feedType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private pageTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private showAsSingle:Z

.field private targetEntryId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "TimelinePage"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->showAsSingle:Z

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->feedType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->feedId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->pageTitle:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->targetEntryId:Ljava/lang/String;

    return-void
.end method

.method public static buildBasic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildBootCamp(Ljava/lang/String;Ljava/lang/String;I)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v0, "bootcamp_dayIndex"

    invoke-direct {p2, v0, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static buildEventItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v0, "event_item"

    invoke-direct {p2, v0, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static buildGym(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v1, "gym_course"

    invoke-direct {v0, v1, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildGymCourse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 1

    .line 1
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v0, "gym_course"

    invoke-direct {p1, v0, p2, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static buildPersonalArticle(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v1, "author_article"

    invoke-direct {v0, v1, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildPersonalEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v1, "author"

    invoke-direct {v0, v1, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildPersonalHotEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v1, "hot_entry"

    invoke-direct {v0, v1, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildPersonalPhoto(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v1, "author_photo"

    invoke-direct {v0, v1, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildPersonalVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v1, "author_video"

    invoke-direct {v0, v1, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v0, "poi"

    invoke-direct {p2, v0, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static buildRoute(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v1, "route"

    invoke-direct {v0, v1, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildWorkout(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    const-string v1, "workout"

    invoke-direct {v0, v1, p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFeedId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->feedType:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetEntryId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->targetEntryId:Ljava/lang/String;

    return-object v0
.end method

.method public isShowAsSingle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->showAsSingle:Z

    return v0
.end method

.method public withShowAsSingle(Z)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->showAsSingle:Z

    return-object p0
.end method
