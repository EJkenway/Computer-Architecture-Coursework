.class public final Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;
.super Ljava/lang/Object;
.source "VideoTimeline.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

.field public static final IMAGE_SEGMENT_DURATION:J = 0x7d0L

.field public static final MAX_SEGMENT_COUNT:I = 0x9

.field public static final MIN_DIVIDE_DURATION:J = 0xfa0L

.field public static final MIN_DURATION:J = 0x1388L

.field public static final MIN_SEGMENT_DURATION:J = 0x7d0L

.field private static maxDuration:J = 0x0L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private audioItem:Lcom/gotokeep/keep/data/model/community/KeepMusic;

.field private audioVolume:F

.field private caption:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field private captionTitle:Ljava/lang/String;

.field private composerCompletePath:Ljava/lang/String;

.field private coverPath:Ljava/lang/String;

.field private filter:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field private originVolume:F

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;",
            ">;"
        }
    .end annotation
.end field

.field private transient thumbnail:Landroid/graphics/Bitmap;

.field private videoTempDraft:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    const-wide/32 v0, 0xdbba0

    .line 1
    sput-wide v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->maxDuration:J

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V
    .locals 2

    const-string v0, "videoSourceSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liu1/e;->h(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->segments:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->a()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->originVolume:F

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->audioVolume:F

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->a()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->audioItem:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->captionTitle:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->composerCompletePath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMaxDuration$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->maxDuration:J

    return-wide v0
.end method

.method public static final synthetic access$setMaxDuration$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->maxDuration:J

    return-void
.end method


# virtual methods
.method public final addVideos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoSource;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->segments:Ljava/util/List;

    new-instance v2, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoSource;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAudioItem()Lcom/gotokeep/keep/data/model/community/KeepMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->audioItem:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-object v0
.end method

.method public final getAudioVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->audioVolume:F

    return v0
.end method

.method public final getCaption()Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->caption:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object v0
.end method

.method public final getCaptionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->captionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getComposerCompletePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->composerCompletePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->filter:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object v0
.end method

.method public final getOriginVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->originVolume:F

    return v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->segments:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->thumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTotalDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->segments:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getSpeedDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final getTotalFileSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->segments:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz30/l;->K(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final getVideoTempDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->videoTempDraft:Ljava/lang/String;

    return-object v0
.end method

.method public final setAudioItem(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->audioItem:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-void
.end method

.method public final setAudioVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->audioVolume:F

    return-void
.end method

.method public final setCaption(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->caption:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-void
.end method

.method public final setCaptionTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->captionTitle:Ljava/lang/String;

    return-void
.end method

.method public final setComposerCompletePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->composerCompletePath:Ljava/lang/String;

    return-void
.end method

.method public final setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->coverPath:Ljava/lang/String;

    return-void
.end method

.method public final setFilter(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->filter:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-void
.end method

.method public final setOriginVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->originVolume:F

    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->thumbnail:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setVideoTempDraft(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->videoTempDraft:Ljava/lang/String;

    return-void
.end method
