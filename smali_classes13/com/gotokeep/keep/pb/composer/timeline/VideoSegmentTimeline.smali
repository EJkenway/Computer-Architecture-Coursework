.class public final Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;
.super Ljava/lang/Object;
.source "VideoSegmentTimeline.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private effect:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field private endTime:J

.field private final filePath:Ljava/lang/String;

.field private item:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

.field private speed:F

.field private startTime:J

.field private stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;",
            ">;"
        }
    .end annotation
.end field

.field private transient thumbnail:Lcom/gotokeep/keep/common/utils/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/s0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private videoRotationType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->filePath:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lwq1/b;->j(Ljava/lang/String;)Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->item:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getEndTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->endTime:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->speed:F

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->stickers:Ljava/util/List;

    return-void
.end method

.method private final awaitVideoBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$b;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;Laj3/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/a;->f(Laj3/g;Lhj3/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final clone()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->item:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->clone()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->item:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    .line 3
    iget-wide v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->startTime:J

    iput-wide v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->startTime:J

    .line 4
    iget-wide v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->endTime:J

    iput-wide v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->endTime:J

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->speed:F

    iput v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->speed:F

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->effect:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    iput-object v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->effect:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->stickers:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->stickers:Ljava/util/List;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->clone()Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->endTime:J

    iget-wide v2, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEffect()Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->effect:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->endTime:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->item:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    return-object v0
.end method

.method public final getOffsetTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->item:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getStartTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOriginDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->item:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->item:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getRotation()I

    move-result v0

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->speed:F

    return v0
.end method

.method public final getSpeedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->speed:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->startTime:J

    return-wide v0
.end method

.method public final getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->stickers:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->thumbnail:Lcom/gotokeep/keep/common/utils/s0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/common/utils/s0;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/utils/s0;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->thumbnail:Lcom/gotokeep/keep/common/utils/s0;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/s0;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->awaitVideoBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/s0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getVideoRotationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->videoRotationType:I

    return v0
.end method

.method public final initThumbnail(Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;

    iget v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;Laj3/d;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;->j:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->filePath:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->startTime:J

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    iput-object p0, v6, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;->j:Ljava/lang/Object;

    iput v2, v6, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline$c;->h:I

    move-wide v2, v3

    move v4, p1

    invoke-static/range {v1 .. v8}, Lot1/f;->g(Ljava/lang/String;JIILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->filePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->item:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->isImage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setEffect(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->effect:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->endTime:J

    return-void
.end method

.method public final setItem(Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->item:Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->speed:F

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->startTime:J

    return-void
.end method

.method public final setStickers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->stickers:Ljava/util/List;

    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->thumbnail:Lcom/gotokeep/keep/common/utils/s0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/common/utils/s0;

    invoke-direct {v0}, Lcom/gotokeep/keep/common/utils/s0;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->thumbnail:Lcom/gotokeep/keep/common/utils/s0;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/common/utils/s0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoRotationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->videoRotationType:I

    return-void
.end method
