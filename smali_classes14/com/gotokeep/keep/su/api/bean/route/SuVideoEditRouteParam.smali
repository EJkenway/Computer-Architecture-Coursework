.class public Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuVideoEditRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;
    }
.end annotation


# static fields
.field public static final SCENE_CYCLING:Ljava/lang/String; = "cycling"

.field public static final SCENE_DIRECT:Ljava/lang/String; = "direct"

.field public static final SCENE_HIKING:Ljava/lang/String; = "hiking"

.field public static final SCENE_NORMAL:Ljava/lang/String; = "normal"

.field public static final SCENE_RUN:Ljava/lang/String; = "run"

.field public static final SCENE_WALK:Ljava/lang/String; = "walk"

.field public static final SCENE_YOGA:Ljava/lang/String; = "yoga"


# instance fields
.field private customShot:Z

.field private pathList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lcom/gotokeep/keep/domain/social/Request;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;)V
    .locals 1

    const-string v0, "VideoEdit"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->access$000(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->request:Lcom/gotokeep/keep/domain/social/Request;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->access$100(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;)Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->access$200(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->pathList:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->access$300(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->customShot:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;)V

    return-void
.end method

.method public static buildWithOutdoor(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;Lcom/gotokeep/keep/domain/social/EntryPostType;Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gotokeep/keep/domain/social/EntryPostType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;",
            "Lcom/gotokeep/keep/domain/social/EntryPostType;",
            "Z)",
            "Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;

    .line 3
    new-instance v9, Lcom/gotokeep/keep/data/model/video/VideoSource;

    iget-wide v3, v1, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->id:J

    iget-object v5, v1, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->path:Ljava/lang/String;

    iget-wide v6, v1, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->duration:J

    iget-object v8, v1, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->mediaType:Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->getSceneType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->h(J)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->i(F)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->getSceneType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setOutdoorTrainType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorEntryData;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingStartTime(J)V

    .line 13
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/domain/social/Request;->setFromLogPost(Z)V

    .line 14
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->videoSourceSet(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->customShot(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;

    move-result-object p0

    return-object p0
.end method

.method private static getSceneType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cycling"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "hiking"

    return-object p0

    :cond_1
    const-string p0, "run"

    return-object p0
.end method


# virtual methods
.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->pathList:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->request:Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public getVideoSourceSet()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    return-object v0
.end method

.method public isCustomShot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;->customShot:Z

    return v0
.end method
