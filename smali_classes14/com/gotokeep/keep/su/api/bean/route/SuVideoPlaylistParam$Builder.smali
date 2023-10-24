.class public final Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;
.super Ljava/lang/Object;
.source "SuVideoPlaylistParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private entryId:Ljava/lang/String;

.field private feedType:Ljava/lang/String;

.field private singleVideo:Z

.field private toComment:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->feedType:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->feedType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->entryId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;
    .locals 8

    .line 1
    new-instance v7, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;

    iget-object v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->entryId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v3, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->feedType:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->toComment:Z

    iget-boolean v5, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->singleVideo:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZZLcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$1;)V

    return-object v7
.end method

.method public setFeedType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->feedType:Ljava/lang/String;

    return-object p0
.end method

.method public setSingleVideo(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->singleVideo:Z

    return-object p0
.end method

.method public setToComment(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->toComment:Z

    return-object p0
.end method
