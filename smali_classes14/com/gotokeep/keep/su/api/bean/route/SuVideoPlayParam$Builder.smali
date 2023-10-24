.class public final Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
.super Ljava/lang/Object;
.source "SuVideoPlayParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authorId:Ljava/lang/String;

.field private bitrates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheKey:Ljava/lang/String;

.field private coverPositionMs:J

.field private coverUri:Landroid/net/Uri;

.field private durationMs:J

.field private entryId:Ljava/lang/String;

.field private extraData:Landroid/os/Bundle;

.field private height:I

.field private mode:I

.field private orientation:I

.field private playerStyle:I

.field private repeat:Z

.field private requestCode:I

.field private sourceType:Ljava/lang/String;

.field private startPositionMs:J

.field private uri:Landroid/net/Uri;

.field private waterMark:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->authorId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->entryId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width:I

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height:I

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs:J

    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->startPositionMs:J

    .line 9
    iput-wide v2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverPositionMs:J

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->requestCode:I

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->repeat:Z

    .line 12
    iput v1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle:I

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->extraData:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->bitrates:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->requestCode:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->repeat:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->mode:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->orientation:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->waterMark:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->authorId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width:I

    return p0
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height:I

    return p0
.end method

.method public static synthetic access$600(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs:J

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->startPositionMs:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverPositionMs:J

    return-wide v0
.end method

.method public static synthetic access$900(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverUri:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public authorId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->authorId:Ljava/lang/String;

    return-object p0
.end method

.method public bitrates(Ljava/util/ArrayList;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->bitrates:Ljava/util/ArrayList;

    return-object p0
.end method

.method public build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$1;)V

    return-object v0
.end method

.method public cacheKey(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public coverPositionMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverPositionMs:J

    return-object p0
.end method

.method public coverUri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverUri:Landroid/net/Uri;

    return-object p0
.end method

.method public durationMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs:J

    return-object p0
.end method

.method public entryId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public extraData(Landroid/os/Bundle;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public height(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height:I

    return-object p0
.end method

.method public mode(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->mode:I

    return-object p0
.end method

.method public orientation(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->orientation:I

    return-object p0
.end method

.method public playerStyle(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle:I

    return-object p0
.end method

.method public repeat(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->repeat:Z

    return-object p0
.end method

.method public requestCode(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->requestCode:I

    return-object p0
.end method

.method public sourceType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType:Ljava/lang/String;

    return-object p0
.end method

.method public startPositionMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->startPositionMs:J

    return-object p0
.end method

.method public uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public waterMark(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->waterMark:Ljava/lang/String;

    return-object p0
.end method

.method public width(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width:I

    return-object p0
.end method
