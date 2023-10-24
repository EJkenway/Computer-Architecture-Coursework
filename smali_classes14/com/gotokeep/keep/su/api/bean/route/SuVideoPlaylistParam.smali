.class public final Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuVideoPlaylistParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;
    }
.end annotation


# instance fields
.field private entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private entryId:Ljava/lang/String;

.field private feedType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private singleVideo:Z

.field private toComment:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VideoPlaylist"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->entryId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->feedType:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->toComment:Z

    .line 7
    iput-boolean p5, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->singleVideo:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZZLcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public getEntry()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->feedType:Ljava/lang/String;

    return-object v0
.end method

.method public isSingleVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->singleVideo:Z

    return v0
.end method

.method public isToComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;->toComment:Z

    return v0
.end method
