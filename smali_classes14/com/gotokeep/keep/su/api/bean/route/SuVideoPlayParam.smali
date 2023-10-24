.class public final Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuVideoPlayParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;,
        Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$SourceType;,
        Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$PlayerStyle;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_AUTO_PLAY:Ljava/lang/String; = "autoPlay"

.field public static final EXTRA_KEY_DISABLE_DELETE:Ljava/lang/String; = "disableDelete"

.field public static final EXTRA_KEY_HAS_FULLSCREEN:Ljava/lang/String; = "hasFullscreen"

.field public static final EXTRA_KEY_KEEP_PORTRAIT:Ljava/lang/String; = "keepPortrait"

.field public static final EXTRA_KEY_PLAYER_TYPE:Ljava/lang/String; = "playerType"

.field public static final EXTRA_KEY_PLAY_ALWAYS:Ljava/lang/String; = "playAlways"

.field private static final KEY_AUTHOR_ID:Ljava/lang/String; = "authorId"

.field private static final KEY_BITRATES:Ljava/lang/String; = "bitrates"

.field private static final KEY_CACHE_KEY:Ljava/lang/String; = "cacheKey"

.field private static final KEY_COVER_POSITION:Ljava/lang/String; = "coverPosition"

.field private static final KEY_COVER_URI:Ljava/lang/String; = "coverUri"

.field private static final KEY_DURATION:Ljava/lang/String; = "duration"

.field private static final KEY_ENTRY_ID:Ljava/lang/String; = "entryId"

.field private static final KEY_EXTRA_DATA:Ljava/lang/String; = "extraData"

.field private static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_MODE:Ljava/lang/String; = "mode"

.field private static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final KEY_REPEAT:Ljava/lang/String; = "repeat"

.field private static final KEY_REQUEST_CODE:Ljava/lang/String; = "requestCode"

.field private static final KEY_SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field private static final KEY_START_POSITION:Ljava/lang/String; = "startPosition"

.field private static final KEY_STYLE:Ljava/lang/String; = "style"

.field private static final KEY_URI:Ljava/lang/String; = "uri"

.field private static final KEY_WATER_MARK:Ljava/lang/String; = "waterMark"

.field private static final KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final STYLE_DEFAULT:I = 0x0

.field public static final STYLE_DELETABLE_PREVIEW:I = 0x6

.field public static final STYLE_EXERCISE_PREVIEW:I = 0x5

.field public static final STYLE_LOCAL_PREVIEW:I = 0x4

.field public static final STYLE_POST_PREVIEW:I = 0x3

.field public static final STYLE_SAVE_LOCAL:I = 0x7

.field public static final STYLE_SIMPLE:I = 0x1

.field public static final TYPE_BRAND:Ljava/lang/String; = "brand"

.field public static final TYPE_COMPLETION_AD:Ljava/lang/String; = "completion_ad"

.field public static final TYPE_COURSE_HEADER:Ljava/lang/String; = "header_video_course"

.field public static final TYPE_COURSE_LONG_VIDEO:Ljava/lang/String; = "long_video_course"

.field public static final TYPE_LIVE_COURSE:Ljava/lang/String; = "live_course"

.field public static final TYPE_LIVE_DETAIL:Ljava/lang/String; = "live_detail"

.field public static final TYPE_LIVE_LIST:Ljava/lang/String; = "live_list"

.field public static final TYPE_LOCAL:Ljava/lang/String; = "local"

.field public static final TYPE_NO_LIVE_COURSE:Ljava/lang/String; = "no_live_course"

.field public static final TYPE_PERSONAL:Ljava/lang/String; = "personal"

.field public static final TYPE_PRODUCT_DETAIL:Ljava/lang/String; = "product_detail"

.field public static final TYPE_TIMELINE:Ljava/lang/String; = "timeline"

.field public static final TYPE_TRAINING:Ljava/lang/String; = "training"

.field public static final TYPE_VIDEO_DETAIL:Ljava/lang/String; = "video_detail"


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bitrates:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public coverPositionMs:J

.field public coverUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public durationMs:J

.field public entryId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public extraData:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public height:I

.field public mode:I

.field public orientation:I

.field public playerStyle:I

.field public repeat:Z

.field public requestCode:I

.field public sourceType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public startPositionMs:J

.field public uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public waterMark:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VideoPlayFullscreen"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->orientation:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->cacheKey:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->waterMark:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->uri:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)V
    .locals 2

    const-string v0, "VideoPlayFullscreen"

    .line 7
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->orientation:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->cacheKey:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->waterMark:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$000(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->uri:Landroid/net/Uri;

    .line 12
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$100(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->bitrates:Ljava/util/ArrayList;

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$200(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->authorId:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$300(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->entryId:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$400(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->width:I

    .line 16
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$500(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->height:I

    .line 17
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$600(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->durationMs:J

    .line 18
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$700(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->startPositionMs:J

    .line 19
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$800(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->coverPositionMs:J

    .line 20
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$900(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->coverUri:Landroid/net/Uri;

    .line 21
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$1000(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->requestCode:I

    .line 22
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$1100(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->sourceType:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$1200(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->repeat:Z

    .line 24
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$1300(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->playerStyle:I

    .line 25
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$1400(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->extraData:Landroid/os/Bundle;

    .line 26
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$1500(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->mode:I

    .line 27
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$1600(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->orientation:I

    .line 28
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$1700(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->cacheKey:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->access$1800(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->waterMark:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "uri"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    const-string v2, "bitrates"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->bitrates(Ljava/util/ArrayList;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    :cond_1
    const-string v2, "duration"

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "authorId"

    .line 6
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->authorId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v3

    const-string v4, "entryId"

    .line 7
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->entryId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "width"

    .line 9
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "height"

    .line 10
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "startPosition"

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->startPositionMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "coverPosition"

    .line 12
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverPositionMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "requestCode"

    .line 13
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->requestCode(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "sourceType"

    .line 14
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "repeat"

    .line 15
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->repeat(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "style"

    .line 16
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "extraData"

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->extraData(Landroid/os/Bundle;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "mode"

    .line 18
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->mode(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "orientation"

    .line 19
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->orientation(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    const-string v3, "cacheKey"

    .line 20
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->cacheKey(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    const-string v2, "waterMark"

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->waterMark(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    :cond_2
    const-string v0, "coverUri"

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverUri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 24
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$1;)V

    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->bitrates:Ljava/util/ArrayList;

    const-string v2, "bitrates"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->authorId:Ljava/lang/String;

    const-string v2, "authorId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->entryId:Ljava/lang/String;

    const-string v2, "entryId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->width:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->height:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-wide v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->durationMs:J

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-wide v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->startPositionMs:J

    const-string v3, "startPosition"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    iget-wide v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->coverPositionMs:J

    const-string v3, "coverPosition"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->coverUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coverUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->requestCode:I

    const-string v2, "requestCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->sourceType:Ljava/lang/String;

    const-string v2, "sourceType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->repeat:Z

    const-string v2, "repeat"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->playerStyle:I

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->extraData:Landroid/os/Bundle;

    const-string v2, "extraData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->mode:I

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->orientation:I

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->cacheKey:Ljava/lang/String;

    const-string v2, "cacheKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->waterMark:Ljava/lang/String;

    const-string v2, "waterMark"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
